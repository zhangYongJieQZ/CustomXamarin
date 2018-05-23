using System;
using CustomNativeApp;
using CustomNativeApp.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using CoreGraphics;

[assembly: ExportRenderer(typeof(CustomNavigationPage), typeof(CustomNavigationPageRenderer))]
namespace CustomNativeApp.iOS
{
    public class CustomNavigationPageRenderer : NavigationRenderer
    {
        public int viewCount{
            get { return this.ViewControllers.Length; }
        }

        protected override void OnElementChanged(VisualElementChangedEventArgs e)
        {
            base.OnElementChanged(e);

            this.Element.PropertyChanged += (sender, eventArgs) => {
               
                if (eventArgs.PropertyName == "HidesBottomBarWhenPushed")
                {
                    var page = (CustomNativeApp.CustomNavigationPage)sender;
                    ViewController.HidesBottomBarWhenPushed = page.HidesBottomBarWhenPushed;
                    Console.WriteLine("隐藏");
                    // The solution to the space left behind the invisible tab bar
                }
            };
        }
    }
}
