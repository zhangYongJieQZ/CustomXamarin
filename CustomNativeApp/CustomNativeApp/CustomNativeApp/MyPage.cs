using System;

using Xamarin.Forms;

namespace CustomNativeApp
{
    public class MyPage : TabbedPage
    {
        public MyPage()
        {
            var nav1 = new NavigationPage(new FirstPage());
            nav1.Icon = "tab_1.png";
            nav1.BarBackgroundColor = Color.FromHex("660000");
            nav1.BarTextColor = Color.White;
            nav1.Title = "Home";
            Children.Add(nav1);

            var nav2 = new NavigationPage(new SecondPage());
            nav2.Icon = "tab_2.png";
            nav2.BarBackgroundColor = Color.FromHex("660000");
            nav2.BarTextColor = Color.White;
            nav2.Title = "Creat";
            Children.Add(nav2);

            var nav3 = new NavigationPage(new ThirdPage());
            nav3.Icon = "tab_3.png";
            nav3.BarBackgroundColor = Color.FromHex("660000");       
            nav3.BarTextColor = Color.White;
            nav3.Title = "Search";
            Children.Add(nav3);

            var nav4 = new NavigationPage(new ForthPage());
            nav4.Icon = "tab_4.png";
            nav4.BarBackgroundColor = Color.FromHex("660000");
            nav4.BarTextColor = Color.White;
            nav4.Title = "My";
            Children.Add(nav4);
        }
    }
}

