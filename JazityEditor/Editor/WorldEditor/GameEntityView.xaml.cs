using System.Windows.Controls;

namespace JazityEditor.Editor
{
    public partial class GameEntityView : UserControl
    {
        public static GameEntityView Instace { get; private set; } = null!;
        
        public GameEntityView()
        {
            InitializeComponent();
            DataContext = null;
            Instace = this;
        }
    }
}
