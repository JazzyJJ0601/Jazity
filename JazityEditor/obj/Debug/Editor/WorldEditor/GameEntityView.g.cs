﻿#pragma checksum "..\..\..\..\Editor\WorldEditor\GameEntityView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "3908F7A07B92F1321BA3D3B63185A2A1CFC76069"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using JazityEditor.Components;
using JazityEditor.Editor;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace JazityEditor.Editor {
    
    
    /// <summary>
    /// GameEntityView
    /// </summary>
    public partial class GameEntityView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 28 "..\..\..\..\Editor\WorldEditor\GameEntityView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton addComponent;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.15.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/JazityEditor;component/editor/worldeditor/gameentityview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Editor\WorldEditor\GameEntityView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.15.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.addComponent = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            return;
            case 2:
            
            #line 49 "..\..\..\..\Editor\WorldEditor\GameEntityView.xaml"
            ((System.Windows.Controls.TextBox)(target)).GotKeyboardFocus += new System.Windows.Input.KeyboardFocusChangedEventHandler(this.OnName_TextBox_GotKeyboardFocus);
            
            #line default
            #line hidden
            
            #line 50 "..\..\..\..\Editor\WorldEditor\GameEntityView.xaml"
            ((System.Windows.Controls.TextBox)(target)).LostKeyboardFocus += new System.Windows.Input.KeyboardFocusChangedEventHandler(this.OnName_TextBox_LostKeyboardFocus);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 54 "..\..\..\..\Editor\WorldEditor\GameEntityView.xaml"
            ((System.Windows.Controls.CheckBox)(target)).Click += new System.Windows.RoutedEventHandler(this.OnIsEnabled_CheckBox_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

