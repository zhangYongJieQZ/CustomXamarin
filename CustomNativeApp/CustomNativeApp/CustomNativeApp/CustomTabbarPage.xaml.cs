using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace CustomNativeApp
{
    public partial class CustomTabbarPage : ContentPage
    {
        public List<NavigationPage> pagesList;
        public CustomTabbarPage()
        {
            InitializeComponent();
            pagesList = new List<NavigationPage>();
            SizeChanged += OnSizeChange;
        }

        public void addChildPage(NavigationPage page)
        {
            pagesList.Add(page);
        }

        private void reloadTabbar()
        {
            Console.WriteLine("reloadTabbar");
            var stack = new StackLayout();
            stack.Orientation = StackOrientation.Horizontal;
            stack.HorizontalOptions = LayoutOptions.CenterAndExpand;
            stack.VerticalOptions = LayoutOptions.Fill;
            foreach (NavigationPage page in pagesList)
            {
                var tabbarIcon = new TabbarIcon();
                tabbarIcon.iconSource = page.Icon;
                tabbarIcon.text = page.Title;
                tabbarIcon.WidthRequest = Width / pagesList.Count;
                stack.Children.Add(tabbarIcon);
            }
            redBox.Content = stack;
        }

        public void OnSizeChange(object sender,EventArgs args)
        {
            Console.WriteLine("Onsiechange");
            reloadTabbar();
        }
    }
}