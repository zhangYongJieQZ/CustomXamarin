using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Collections.Generic;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace CustomNativeApp
{
    public partial class App : Application
    {
        public CustomTabbedPage tabbar;

        void SendTargetSelected(Page target)
        {
            Console.WriteLine("SendTargetSelected");
        }

        public App()
        {
            //InitializeComponent();

            tabbar = new CustomTabbedPage();

            var nav1 = new CustomNavigationPage(new FirstPage());
            nav1.Icon = "ic_tabbar_home.png";
            nav1.BarBackgroundColor = Color.FromHex("660000");
            nav1.BarTextColor = Color.White;
            nav1.Title = "Home";
            tabbar.Children.Add(nav1);
            //tabbar.AddChildPage(nav1);

            nav1.PushRequested += (sender, areventArgsgs) =>
            {
                tabbar.TabBarHidden = true;
                Console.WriteLine(nav1.Navigation.NavigationStack.Count);
            };

            nav1.PopRequested += (sender, areventArgsgs) =>
            {
                tabbar.TabBarHidden = false;
                Console.WriteLine(nav1.Navigation.NavigationStack.Count);
            };


            var nav2 = new NavigationPage(new SecondPage());
            nav2.Icon = "ic_tabbar_notification.png";
            nav2.BarBackgroundColor = Color.FromHex("660000");
            nav2.BarTextColor = Color.White;
            nav2.Title = "Creat";
			//tabbar.AddChildPage(nav2);
            tabbar.Children.Add(nav2);

            var nav3 = new NavigationPage(new ThirdPage());
            nav3.Icon = "icon_tabbar_myup.png";
            nav3.BarBackgroundColor = Color.FromHex("660000");
            nav3.BarTextColor = Color.White;
            nav3.Title = "Search";
			//tabbar.AddChildPage(nav3);
            tabbar.Children.Add(nav3);

            var nav4 = new NavigationPage(new ForthPage());
            nav4.Icon = "icon_tabbar_shoppingup.png";
            nav4.BarBackgroundColor = Color.FromHex("660000");
            nav4.BarTextColor = Color.White;
            nav4.Title = "My";
			//tabbar.AddChildPage(nav4);
            tabbar.Children.Add(nav4);

            MainPage = tabbar;
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
