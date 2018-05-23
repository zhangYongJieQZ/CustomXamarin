using System;
using System.Collections.Generic;
using Zhangyongjie.CustomKit;
using Xamarin.Forms; 
namespace CustomNativeApp
{
    public partial class FirstPage : ContentPage
    {
        void Handle_Clicked(object sender, System.EventArgs e)
        {

            //var nav = (CustomNavigationPage)FirstPage.NavigationProperty;
            //nav.HidesBottomBarWhenPushed = true;

            TestTablePage page = new TestTablePage();
            Navigation.PushAsync(page);
        }

        public FirstPage()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
        }
    }
}
