using System;
using Xamarin.Forms;
using Xamarin;
using System.Collections.Generic;

namespace CustomNativeApp
{
    public class CustomTabbedPage : TabbedPage
    {
        public static readonly BindableProperty TabBarHiddenProperty =
        BindableProperty.Create("TabBarHidden", typeof(bool), typeof(CustomTabbedPage), false);

        public int count
        {
            
        }

        public bool TabBarHidden
        {
            get { return (bool)GetValue(TabBarHiddenProperty); }
            set { SetValue(TabBarHiddenProperty, value); }
        }
    }
}
