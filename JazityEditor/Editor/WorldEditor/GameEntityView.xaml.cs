﻿using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using JazityEditor.Components;
using JazityEditor.GameProjects;
using JazityEditor.Utilities;

namespace JazityEditor.Editor
{
    public partial class GameEntityView : UserControl
    {
        private Action _undoAction = null!;
        private string _propertyName = null!;
        
        public static GameEntityView Instance { get; private set; } = null!;
        
        public GameEntityView()
        {
            InitializeComponent();
            DataContext = null;
            Instance = this;
            DataContextChanged += (_, __) =>
            {
                if (DataContext is MSEntity entity)
                {
                    entity.PropertyChanged += (_, e) => _propertyName = e.PropertyName!;
                }
            };
        }

        private Action GetRenameAction()
        {
            var vm = DataContext as MSEntity;
            var selection = vm!.SelectedEntities.Select(entity => (entity, entity.Name)).ToList(); 
            return new Action(() => 
            {
                selection.ForEach(item => item.entity.Name = item.Name);
                ((DataContext as MSEntity)!).Refresh();
            }); 
        }
        
        private Action GetIsEnabledAction()
        {
            var vm = DataContext as MSEntity;
            var selection = vm!.SelectedEntities.Select(entity => (entity, entity.IsEnabled)).ToList(); 
            return new Action(() => 
            {
                selection.ForEach(item => item.entity.IsEnabled = item.IsEnabled);
                ((DataContext as MSEntity)!).Refresh();
            }); 
        }

        private void OnName_TextBox_GotKeyboardFocus(object sender, KeyboardFocusChangedEventArgs e)
        {
            _undoAction = GetRenameAction();
        }

        private void OnName_TextBox_LostKeyboardFocus(object sender, KeyboardFocusChangedEventArgs e)
        {
            if (_propertyName == nameof(MSEntity.Name) && _undoAction != null)
            {
                var redoAction = GetRenameAction();
                Project.UndoRedo.Add(new UndoRedoAction(_undoAction, redoAction, "Rename game entity"));
                _propertyName = null!;
            }
            _undoAction = null!;
        }

        private void OnIsEnabled_CheckBox_Click(object sender, RoutedEventArgs e)
        {
            var undoAction = GetIsEnabledAction();
            var vm = DataContext as MSEntity;
            vm!.IsEnabled = ((sender as CheckBox)!).IsChecked == true;
            var redoAction = GetIsEnabledAction();
            Project.UndoRedo.Add(new UndoRedoAction(undoAction, redoAction, 
                vm.IsEnabled == true ? "Enable game entity" : "Disable game entity"));
        }
    }
}
