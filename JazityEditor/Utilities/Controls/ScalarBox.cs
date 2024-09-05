using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;

namespace JazityEditor.Utilities.Control
{
    class ScalarBox : NumberBox
    {
        static ScalarBox()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(ScalarBox), new FrameworkPropertyMetadata(typeof(ScalarBox)));
        }
    }
}