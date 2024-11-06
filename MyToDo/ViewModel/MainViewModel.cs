using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using System.Text;
using System.Windows.Controls;
using MyToDo.Command.Models;
using Prism.Mvvm;

namespace MyToDo.ViewModel
{
    public class MainViewModel:BindableBase
    {
        public MainViewModel()
        {
            menuBars = new ObservableCollection<MenuBar>();
        }
        
        private ObservableCollection<MenuBar> menuBars;
        //侧边栏的选项跳  
        public ObservableCollection<MenuBar> MenuBars
        {
            get { return menuBars; }
            set { menuBars = value; RaisePropertyChanged(); }
        }

        void CreateMenuBar()
        {
            MenuBars.Add(new MenuBar(){Icon = "",NameSpace = "",Title = "首页"});
            MenuBars.Add(new MenuBar(){Icon = "",NameSpace = "",Title = "待办事项"});
            MenuBars.Add(new MenuBar(){Icon = "",NameSpace = "",Title = "备忘录"});
            MenuBars.Add(new MenuBar(){Icon = "",NameSpace = "",Title = "设置"});
            
        }
    }
}

