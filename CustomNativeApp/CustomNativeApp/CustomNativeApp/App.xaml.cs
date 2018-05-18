using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace CustomNativeApp
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            var tabbar = new CustomTabbarPage();
            var nav1 = new NavigationPage(new CustomTabbarPage());
            nav1.Icon = "ic_tabbar_home.png";
            nav1.BarBackgroundColor = Color.FromHex("660000");
            nav1.BarTextColor = Color.White;
            nav1.Title = "Home";
            tabbar.addChildPage(nav1);

            var nav2 = new NavigationPage(new SecondPage());
            nav2.Icon = "ic_tabbar_notification.png";
            nav2.BarBackgroundColor = Color.FromHex("660000");
            nav2.BarTextColor = Color.White;
            nav2.Title = "Creat";
            tabbar.addChildPage(nav2);

            var nav3 = new NavigationPage(new ThirdPage());
            nav3.Icon = "icon_tabbar_myup.png";
            nav3.BarBackgroundColor = Color.FromHex("660000");
            nav3.BarTextColor = Color.White;
            nav3.Title = "Search";
            tabbar.addChildPage(nav3);

            var nav4 = new NavigationPage(new ForthPage());
            nav4.Icon = "icon_tabbar_shoppingup.png";
            nav4.BarBackgroundColor = Color.FromHex("660000");
            nav4.BarTextColor = Color.White;
            nav4.Title = "My";
            tabbar.addChildPage(nav4);

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
