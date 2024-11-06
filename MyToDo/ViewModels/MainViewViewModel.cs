using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using System.Text;
using System.Windows.Controls;
using MyToDo.Command.Models;
using Prism.Mvvm;

namespace MyToDo.ViewModels
{
    public class MainViewViewModel:BindableBase
    {
        public MainViewViewModel()
        {
            menuBars = new ObservableCollection<MenuBar>();
            CreateMenuBar();
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
            MenuBars.Add(new MenuBar(){Icon = "Home", NameSpace = "IndexView",Title = "首页"});
            MenuBars.Add(new MenuBar(){Icon = "Note", NameSpace = "ToDoView",Title = "待办事项"});
            MenuBars.Add(new MenuBar(){Icon = "NotePlus", NameSpace = "MemoView",Title = "备忘录"});
            MenuBars.Add(new MenuBar(){Icon = "Cog",NameSpace = "SettingView",Title = "设置"});
            
        }
    }
}

