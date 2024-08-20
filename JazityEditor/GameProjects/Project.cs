using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Runtime.Serialization;
using System.Text;

namespace JazityEditor.GameProjects
{
    [DataContract(Name = "Game")]
    public class Project : ViewModelBase
    {
        public static string Extension { get; } = ".jazity";
        [DataMember]
        public string Name { get; private set; } = null!;
        [DataMember]
        public string Path { get; private set; } = null!;

        public string FullPath => $"{Path}{Name}{Extension}";
        
        [DataMember(Name = "Scenes")]
        private ObservableCollection<Scene> _scenes = new ObservableCollection<Scene>();
        public ReadOnlyObservableCollection<Scene> Scenes
        { get; } = null!;
        
        public Project(string name, string path)
        {
            Name = name;
            Path = path;
            
            _scenes.Add(new Scene(this, "Default Scene"));
        }
    }
}