using System;
using CustomNativeApp;
using CustomNativeApp.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using CoreGraphics;
using UIKit;
[assembly: ExportRenderer(typeof(CustomTabbedPage), typeof(CustomTabbedPageRenderer))]

namespace CustomNativeApp.iOS
{
    public class CustomTabbedPageRenderer : TabbedRenderer
    {
        protected override void OnElementChanged(VisualElementChangedEventArgs e)
        {
            base.OnElementChanged(e);

            this.Tabbed.PropertyChanged += (sender, eventArgs) => {
                Console.WriteLine(eventArgs.PropertyName);
                Console.WriteLine(sender);
                if (eventArgs.PropertyName == "TabBarHidden")
                {
                    var page = (CustomNativeApp.CustomTabbedPage)sender;
                    var nav = (UINavigationController)SelectedViewController;
                    nav.TopViewController.HidesBottomBarWhenPushed= page.TabBarHidden;
                }
            };
        }
    }
}
