using System.Windows;
using System.Windows.Input;
using MyToDo.ViewModels;

namespace MyToDo.Views;

public partial class MainView : Window
{
    public MainView()
    {
        InitializeComponent();
        //DataContext = new ViewModels.MainViewViewModel();   //我他妈废了老劲，死妈Prism就是自！动！绑定不上啊
        btnWindowMinimize.Click += (s, e) => { this.WindowState = WindowState.Minimized; };
        btnWindowMaxmize.Click += (s, e) =>
        {
            if (WindowState == WindowState.Maximized)
                this.WindowState = WindowState.Normal;
            else
                this.WindowState = WindowState.Maximized;
        };
        btnCloseWindow.Click += (s, e) => { this.Close(); };

        ColorZone.MouseMove += (s, e) =>
        {
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                this.DragMove();
            }
        };

        ColorZone.MouseDoubleClick += (s, e) =>
        {
            if (WindowState == WindowState.Maximized)
            {
                this.WindowState = WindowState.Normal;
            }
            else if (WindowState != WindowState.Maximized)
            {
                this.WindowState = WindowState.Maximized;
            }
        };
    }

}