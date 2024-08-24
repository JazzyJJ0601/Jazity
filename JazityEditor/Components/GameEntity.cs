﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Runtime.Serialization;
using System.Text;
using System.Windows.Input;
using JazityEditor.Components;
using JazityEditor.GameProjects;
using JazityEditor.Utilities;

namespace JazityEditor.Components
{
    [DataContract]
    [KnownType(typeof(Transform))]
    public class GameEntity : ViewModelBase
    {
        private bool _isEnabled = true;
        
        [DataMember]
        public bool IsEnabled
        {
            get => _isEnabled;
            set
            {
                if (_isEnabled != value)
                {
                    _isEnabled = value;
                    OnPropertyChanged(nameof(IsEnabled));
                }
            }
        }
        
        private string _name = null!;
        [DataMember]
        public string Name
        {
            get => _name;
            set
            {
                if (_name != value)
                {
                    _name = value;
                    OnPropertyChanged(nameof(Name));
                }
            }
        }
        
        [DataMember]
        public Scene ParentScene { get; private set; } = null!;
        
        [DataMember(Name = nameof(Components))]
        private readonly ObservableCollection<Component> _components = new ObservableCollection<Component>();
        public ReadOnlyObservableCollection<Component> Components { get; private set; } = null!;
        
        public ICommand RenameCommand { get; private set; } = null!;
        public ICommand IsEnabledCommand { get; private set; } = null!;
        
        [OnDeserialized]
        void OnDeserialized(StreamingContext context)
        {
            if (_components != null)
            {
                Components = new ReadOnlyObservableCollection<Component>(_components);
                OnPropertyChanged(nameof(Components));
            }

            RenameCommand = new RelayCommand<string>(x =>
            {
                var oldName = _name;
                Name = x;
                Project.UndoRedo.Add(new UndoRedoAction(nameof(Name), this,
                    oldName, x, $"Rename entity '{oldName}' to '{x}'"));
            }, x => x != _name);
            
            IsEnabledCommand = new RelayCommand<bool>(x =>
            {
                var oldValue = _isEnabled;
                IsEnabled = x;
                Project.UndoRedo.Add(new UndoRedoAction(nameof(IsEnabled), this,
                    oldValue, x, x ? $"Enable {Name}" : $"Disable {Name}"));
            });
        }
        
        public GameEntity(Scene scene)
        {
            Debug.Assert(scene != null);
            ParentScene = scene;
            _components.Add(new Transform(this));
            OnDeserialized(new StreamingContext());
        }
    }
}