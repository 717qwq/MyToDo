using System.Configuration;
using System.Data;
using System.Windows;

namespace MyToDo
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : PrismApplication
    {
        protected override Window CreateShell()
        {
            return Container.Resolve<MainWindow>(); //指定项目开始的窗体
            //这里的 MainWindow 指的是 MainWindow.xaml 对应的后台代码 MainWindow.xaml.cs 中的 MainWindow 类，也可以指这个窗体
        }

        protected override void RegisterTypes(IContainerRegistry containerRegistry)
        {
            
        }
    }

}
