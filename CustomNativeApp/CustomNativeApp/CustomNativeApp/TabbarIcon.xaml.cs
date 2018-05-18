using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace CustomNativeApp
{
    public partial class TabbarIcon : ContentView
    {
        public FileImageSource iconSource
        {
            set
            {
                this.iconImage.Source = value;
            }
        }
        public string text
        {
            set
            {
                this.labelText.Text = value;
            }
        }
        public TabbarIcon()
        {
            InitializeComponent();
        }
    }
}
