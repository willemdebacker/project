﻿#pragma checksum "..\..\Overzicht Personeel.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "B72E94F33032C7F6C8FBB3A54BD6B96976FEA9F4"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using AdoWagenpark;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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
using Wagenparkbeheren;
using Xceed.Wpf.DataGrid;
using Xceed.Wpf.DataGrid.Converters;
using Xceed.Wpf.DataGrid.Markup;
using Xceed.Wpf.DataGrid.ValidationRules;
using Xceed.Wpf.DataGrid.Views;
using Xceed.Wpf.Toolkit;
using Xceed.Wpf.Toolkit.Chromes;
using Xceed.Wpf.Toolkit.Core.Converters;
using Xceed.Wpf.Toolkit.Core.Input;
using Xceed.Wpf.Toolkit.Core.Media;
using Xceed.Wpf.Toolkit.Core.Utilities;
using Xceed.Wpf.Toolkit.Panels;
using Xceed.Wpf.Toolkit.Primitives;
using Xceed.Wpf.Toolkit.PropertyGrid;
using Xceed.Wpf.Toolkit.PropertyGrid.Attributes;
using Xceed.Wpf.Toolkit.PropertyGrid.Commands;
using Xceed.Wpf.Toolkit.PropertyGrid.Converters;
using Xceed.Wpf.Toolkit.PropertyGrid.Editors;
using Xceed.Wpf.Toolkit.Zoombox;


namespace Wagenparkbeheren {
    
    
    /// <summary>
    /// Overzicht_Personeel
    /// </summary>
    public partial class Overzicht_Personeel : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid personeelDataGrid;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn personeels_IDColumn;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn achternaamColumn;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn voornaamColumn;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn adresColumn;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn emailColumn;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn functieColumn;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn gemeenteColumn;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn telefoonnummerColumn;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Returnbutton;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxZoeken;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\Overzicht Personeel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button addButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Wagenparkbeheren;component/overzicht%20personeel.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Overzicht Personeel.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 9 "..\..\Overzicht Personeel.xaml"
            ((Wagenparkbeheren.Overzicht_Personeel)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.personeelDataGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.personeels_IDColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 4:
            this.achternaamColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 5:
            this.voornaamColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 6:
            this.adresColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 7:
            this.emailColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 8:
            this.functieColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 9:
            this.gemeenteColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 10:
            this.telefoonnummerColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 11:
            this.Returnbutton = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\Overzicht Personeel.xaml"
            this.Returnbutton.Click += new System.Windows.RoutedEventHandler(this.Returnbutton_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.textBoxZoeken = ((System.Windows.Controls.TextBox)(target));
            
            #line 36 "..\..\Overzicht Personeel.xaml"
            this.textBoxZoeken.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.textBoxZoeken_TextChanged);
            
            #line default
            #line hidden
            return;
            case 13:
            this.label = ((System.Windows.Controls.Label)(target));
            return;
            case 14:
            this.addButton = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\Overzicht Personeel.xaml"
            this.addButton.Click += new System.Windows.RoutedEventHandler(this.addButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

