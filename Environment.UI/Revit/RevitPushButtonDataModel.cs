﻿using Autodesk.Revit.UI;
using System.Security.RightsManagement;

namespace Environment.UI
{
    // Represents Revit push button data model
    public class RevitPushButtonDataModel
    {
        public string Label { get; set; }
        public RibbonPanel Panel { get; set; }
        public string CommandNamespacePath { get; set; }
        public string ToolTip { get; set; }
        public string LongDescription { get; set; }
        public string IconImageName { get; set; }
        //public string TooltipImageName { get; set; }
        public string AvailabilityClassName { get; set; }
        
        public string TooltipVideoName { get; set; }

        public string HelpSourceLink { get; set; }

        public RevitPushButtonDataModel()
        {

        }
    }
}
