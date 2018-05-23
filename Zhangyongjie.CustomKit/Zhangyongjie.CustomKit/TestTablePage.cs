using System;

using Xamarin.Forms;

namespace Zhangyongjie.CustomKit
{
    public class TestTablePage : ContentPage
    {
        public TestTablePage()
        {
            
            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
        }
        protected override bool OnBackButtonPressed()
        {
            Console.WriteLine("zzzzz");
            return base.OnBackButtonPressed();
        }

        protected override void OnAppearing()
        {
            Console.WriteLine("OnAppearing");
            base.OnAppearing();
        }

        protected override void OnDisappearing()
        {
            Console.WriteLine("OnDisappearing");
            base.OnDisappearing();
        }
    }
}

