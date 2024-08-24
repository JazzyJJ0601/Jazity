using System.Windows;
using System.Windows.Controls;
using JazityEditor.Components;
using JazityEditor.Editor;
using JazityEditor.GameProjects;
using JazityEditor.Utilities;

namespace JazityEditor.Editor;

public partial class ProjectLayoutView : UserControl
{
    public ProjectLayoutView()
    {
        InitializeComponent();
    }

    private void OnAddGameEntity_Button_Click(object sender, RoutedEventArgs e)
    {
        var btn = sender as Button;
        var vm = btn!.DataContext as Scene;
        vm!.AddGameEntityCommand.Execute(new GameEntity(vm) { Name = "Empty Game Entity"});
    }

    private void OnGameEntities_ListBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
    {
        GameEntityView.Instace.DataContext = null;
        var listBox = sender as ListBox;
        if (e.AddedItems.Count > 0)
        {
            GameEntityView.Instace.DataContext = listBox!.SelectedItems[0];
        }
        
        var newSelection = listBox!.SelectedItems.Cast<GameEntity>().ToList();
        var previousSelection = newSelection.Except(e.AddedItems.Cast<GameEntity>()).Concat(e.RemovedItems.Cast<GameEntity>()).ToList();
        
        Project.UndoRedo.Add(new UndoRedoAction(
            () =>
            {
                listBox.UnselectAll(); 
                previousSelection.ForEach(x => ((listBox.ItemContainerGenerator.ContainerFromItem(x) as ListBoxItem)!).IsSelected = true);
            },
            () =>
            {
                listBox.UnselectAll(); 
                newSelection.ForEach(x => ((listBox.ItemContainerGenerator.ContainerFromItem(x) as ListBoxItem)!).IsSelected = true);
            },
            "Selection Change"
            ));
    }
}