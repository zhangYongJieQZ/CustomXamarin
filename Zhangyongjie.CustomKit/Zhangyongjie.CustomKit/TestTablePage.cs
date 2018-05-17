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
    }
}

