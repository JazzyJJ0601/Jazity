using System.Collections.Specialized;
using System.Windows;
using System.Windows.Controls;
using JazityEditor.GameProjects;

namespace JazityEditor.Editor;

public partial class WordEditorView : UserControl
{
    public WordEditorView()
    {
        InitializeComponent();
        Loaded += OnWorldEditorViewLoaded;
    }

    private void OnWorldEditorViewLoaded(object sender, RoutedEventArgs e)
    {
        Loaded -= OnWorldEditorViewLoaded;
        Focus();
        ((INotifyCollectionChanged)Project.UndoRedo.UndoList).CollectionChanged += (s, e) => Focus();
    }
}