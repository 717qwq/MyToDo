using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Text;

namespace MyToDo.Command.Models
{
    //系统导航菜单实体类
    public class MenuBar:BindableBase
    {
        
        private string icon;
        //图标
        public string Icon
        {
            get { return icon; } 
            set { icon = value; }
        }

        private string title;
        //菜单名称
        public string Title
        {
            get { return title; }
            set { title = value; }
        }

        private string nameSpace;
        //菜单命名空间
        public string NameSpace
        {
            get { return nameSpace; }
            set { nameSpace = value; }
        }
    }
}

