using System;
using Xamarin.Forms;
using Xamarin;
using System.Collections.Generic;
 

namespace CustomNativeApp
{
	public class CustomTabbedPage : CustomBasePage
    {
		private ScrollView mainScroll;
		private ContentView footerView;
		private List<NavigationPage> pagesList;
		private  double FooterHeight = 44.0;
        public CustomTabbedPage()
        {
			pagesList = new List<NavigationPage>();
			mainScroll = new ScrollView();
			footerView = new ContentView();
			mainScroll.BackgroundColor = Color.Red;
			mainScroll.VerticalOptions = LayoutOptions.FillAndExpand;
			footerView.BackgroundColor = Color.Blue;
			SizeChanged += OnSizeChange;
			var mainStack = new StackLayout();
			mainStack.Spacing = 0;
			footerView.HeightRequest = FooterHeight;
			mainStack.Children.Add(mainScroll);
			mainStack.Children.Add(footerView);
			Content = mainStack;
        }

		public void AddChildPage(NavigationPage page)
		{
			pagesList.Add(page);
		}


		public void OnSizeChange(object sender, EventArgs args)
        {
            Console.WriteLine("Onsiechange");
			ReloadSubview();
        }

		public void ReloadSubview()
		{
			var stack = new StackLayout();
            stack.Orientation = StackOrientation.Horizontal;
            stack.HorizontalOptions = LayoutOptions.CenterAndExpand;
            stack.VerticalOptions = LayoutOptions.Fill;
			var scrollStack = new StackLayout();
			scrollStack.Orientation = StackOrientation.Horizontal;
			scrollStack.HorizontalOptions = LayoutOptions.CenterAndExpand;
			scrollStack.VerticalOptions = LayoutOptions.Fill;

			foreach(NavigationPage page in pagesList)
			{
				var tabbarIcon = new TabbarIcon();
                tabbarIcon.iconSource = page.Icon;
                tabbarIcon.text = page.Title;
                tabbarIcon.WidthRequest = Width / pagesList.Count;
                stack.Children.Add(tabbarIcon);

				page.WidthRequest = Width;
				//scrollStack.Children.Add();
				TabbedPage
			}
			footerView.Content = stack;
			mainScroll.Content = scrollStack;
		}

    }
}
