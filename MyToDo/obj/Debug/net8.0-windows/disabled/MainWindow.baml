   M S B A M L   `   `   `  ����A  =MyToDo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MyToDoMyToDo  5   	       MyToDo.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	    localclr-namespace:MyToDo  5   	     � Title$  
MainWindow��5	   	   $	��768��6   $
��1280��6)    � WindowStyle$
 None=�5
   	    � WindowStartupLocation$ CenterScreen=�6      MaterialDesignWindow#��[  5   	    ) %MaterialDesignDarkSeparatorBackground#���  5   	     MaterialDesignFont#���  5   	    � AllowsTransparency$
 True��5   	   $��13(�5   	   $��Regular"�5   	   #���  5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   .��5      )  #MaterialDesignThemes.Wpf.DialogHost     
Identifier$ 
RootDialog��5   	      DialogTheme$ Inherit=�5   	      SnackbarMessageQueue 5   	   �� 	 �� ElementName$	 MainSnackbar��
 �� Path$
 MessageQueue�.��5   
   )  #MaterialDesignThemes.Wpf.DrawerHost     IsLeftDrawerOpen 5      �� $	 MenuToggleButton��$
 	IsChecked�   LeftDrawerContent 5      ]� 5      $	��220��6   5      .��5!      ]� .+�5"      (  "MaterialDesignThemes.Wpf.ColorZone  -   5          Name$ 	ColorZone��5"   +   $��16q�5#      .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp4=�5$         Mode$ 
PrimaryMid=�5%      $	��Top=�5&      .��5'      ]� $
��True��6    .+�5)      �� $��Right=�6%    �� Orientation$ 
Horizontal=�6<   .+�5*      �� $��50��6$   $��50��6/   $��doro.jpg��6;    J� Clip 5+   "   @� 5,   &    @� RadiusX$ 25Q�66    @� RadiusY$ 25Q�6C    @� Center$ 25,25&�6P   5.      �� 5/      -   5        $��btnWindowMinimize��5/   %   $	��―��6>    ! MaterialDesignFlatMidBgButton#��[ 6J   �� 50      -   5        $��btnWindowMaxmize��50   %   $	��▢��6=   #��[ 6I   �� 51      -   5        $��btnCloseWindow��51   %   $	��✖��6;   #��[ 6G   52      �� 54      $ 
Horizontal=�6%   .+�55      d� -   5         d�Name$ MenuToggleButton��56   !    ' #MaterialDesignHamburgerToggleButton#��[ 57   !    d� 	IsChecked$ FalseY�58   !   4  .System.Windows.Automation.AutomationProperties   Name$ HamburgerToggleButton��59   !   �� 5;      $��24,0,0,0q�5<   !    � ToolTip$ Previous Item��5=   !     MaterialDesignToolButton#���  5@   !   ��5>   !   �� *MovePrevCommand+��5?   !   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ 	ArrowLeft=�   Size 24��5A   !   ��  �� RelativeSource ��  �� AncestorType" �$
 (TextElement.Foreground)�+  %MaterialDesignThemes.Wpf.RippleAssist   Feedback 5B   !   ��  �� *Self+$
 
Foreground�  BrushRoundConverter �� 	Converter# [ �� 5D      $��16,0,0,0q�5E   !   $ 	Next Item��5F   !   #���  5I   !   ��5G   !   �� *MoveNextCommand+��5H   !     $ 
ArrowRight=� 24��5J   !   ��  �� " �$
 (TextElement.Foreground)� 5K   !   ��  �� *Self+$
 
Foreground�# [ �� 5M      $��	16 0 16 0q�5N   !   $��Center=�5O   !   $��Center=�5P   !   $��22(�5Q   !   $% Material Design In XAML Toolkit��5R   !   $��	笔记本��5S   !   �� 5U      $��	16 0 16 0q�5V   !   $��Center=�5W   !   $��Center=�5X   !   $��22(�5Y   !   $% Material Design In XAML Toolkit��5Z   !   $��My番茄ToDo——717qwq��5[   !   5\      5]      5^      � 5`       � RowDefinitions 5a      �� 5b      $
��Auto �6(   �� 5c      $��* �6(   .+�5f      �� -   5          ��Name$  MainScrollViewer��5g      $��1��5h      1	  +MaterialDesignThemes.Wpf.ScrollViewerAssist! 	  IsAutoHideEnabled$
! True��5i      ��5j      �� *75SelectedItem.HorizontalScrollBarVisibilityRequirement+" �� FallbackValue$" Disabled����5k      �� *53SelectedItem.VerticalScrollBarVisibilityRequirement+$" Disabled��.��5l      �� # � DataContext# 5m      �� *SelectedItem+��5n      �� *MarginRequirement+$" 16����5o      �� *	Content+$ �� UpdateSourceTrigger$$ PropertyChanged=�% �� FallbackValue% Z� 5p      '
  !MaterialDesignThemes.Wpf.Snackbar
  5r      -   5        & 
 Name$& MainSnackbar��5s      $��1��5u      ' 
  MessageQueue' 5t      4  .MaterialDesignThemes.Wpf.MessageQueueExtension  5u      5v      5w      5x      5y      5z      