using System;
using Xamarin.Forms;
using Xamarin;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace CustomNativeApp
{
    public class CustomNavigationPage : NavigationPage
    {

        public static readonly BindableProperty HidesBottomBarWhenPushedProperty =
            BindableProperty.Create("HidesBottomBarWhenPushed", typeof(bool), typeof(CustomNavigationPage), false);

        public bool HidesBottomBarWhenPushed
        {
            get { return (bool)GetValue(HidesBottomBarWhenPushedProperty); }
            set { SetValue(HidesBottomBarWhenPushedProperty, value); }
        }

        public CustomNavigationPage(Page root): base(root)
        {
            
        }


    }
}
