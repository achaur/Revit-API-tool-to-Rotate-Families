﻿#pragma checksum "..\..\..\Views\WallsCompareForm.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "FA139DF95B2CDFE109944AFCF1981BD1D69FA454003A65D320677D8AF3394A9B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using BIM_Leaders_Windows;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace BIM_Leaders_Windows {
    
    
    /// <summary>
    /// WallsCompareForm
    /// </summary>
    public partial class WallsCompareForm : BIM_Leaders_Windows.BaseView, System.Windows.Markup.IComponentConnector {
        
        
        #line 2 "..\..\..\Views\WallsCompareForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal BIM_Leaders_Windows.WallsCompareForm WallsCompareWindow;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\Views\WallsCompareForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonCancel;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\Views\WallsCompareForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radiobuttonCheckOneLink;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\Views\WallsCompareForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radiobuttonCheckTwoLinks;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\Views\WallsCompareForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboboxMaterials;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\Views\WallsCompareForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboboxFillTypes;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\Views\WallsCompareForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonOk;
        
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
            System.Uri resourceLocater = new System.Uri("/BIM Leaders Windows;component/views/wallscompareform.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\WallsCompareForm.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.WallsCompareWindow = ((BIM_Leaders_Windows.WallsCompareForm)(target));
            return;
            case 2:
            this.buttonCancel = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.radiobuttonCheckOneLink = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 4:
            this.radiobuttonCheckTwoLinks = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 5:
            this.comboboxMaterials = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.comboboxFillTypes = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.buttonOk = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
