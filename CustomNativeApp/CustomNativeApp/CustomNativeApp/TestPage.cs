using System;

using Xamarin.Forms;

namespace CustomNativeApp
{
    public class TestPage : ContentPage
    {
        public TestPage()
        {
            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
            //OnBackButtonPressed += BackButtonAction;

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

