   M S B A M L   `   `   `  ����A  =MyToDo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MyToDoMyToDo  5          MyToDo.Views.MainView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:MyToDo     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      ] YPrism.DryIoc.Wpf, Version=9.0.537.60525, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59V RPrism.Wpf, Version=9.0.537.60525, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5	        � Title$  
MainWindow��5
      $
��1280��5      $	��768��5      !  Prism.Mvvm.ViewModelLocator   AutoWireViewModel True5       � AllowsTransparency$
 True��5       )  %MaterialDesignDarkSeparatorBackground#���   5        MaterialDesignFont#���  5        MaterialDesignWindow#��[ 5      $��13(�5      $��Regular"�5      #���   5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost     DialogTheme$ Inherit=�5   	      
Identifier$ 
RootDialog��5   	   	   SnackbarMessageQueue	 5   	   �� 
 �� ElementName$
 MainSnackbar�� �� Path$ MessageQueue�.��5   
   )  #MaterialDesignThemes.Wpf.DrawerHost     IsLeftDrawerOpen 6$   �� $
 MenuToggleButton��$ 	IsChecked�   LeftDrawerContent 5       ]� 5!      $	��220��6   #��[  6+   .+�5"      �� $	��Top=�6!   $
��0,20q�66   .+�5#      �� $��50��5$      $��50��5%      $��../doro.jpg��5&       J� Clip 5'      @� 5(   "    @� Center$ 25,25&�5)   %    @� RadiusX$ 25Q�5*   %    @� RadiusY$ 25Q�5+   %   5-      �� 5.      $
��0,10q�5/      $��Center=�50      
�������$��717UwU��52      �� 53      $
��0,10q�54      $��Center=�55      
�������$��space.bilibili.com/539360��57      58      �� 59        MyListBoxItemStyle#��[ 6?   ��6   �� *
MenuBars+��5:      �� 5;      .R�5<   "   �� 
������  �� Orientation$ 
Horizontal=�6F   .+�5=   &   '  !MaterialDesignThemes.Wpf.PackIcon  $��15,10q�6>      Kind 6M   �� *Icon+�� 5>   &   $��	10,10,0,0q�60   ��6C   �� *Title+5?   #   5@      5B      5C      .��5F      ]� .+�5G      (  "MaterialDesignThemes.Wpf.ColorZone  -   5          Name$ 	ColorZone��5H      $��16q�5I      .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp4=�5J      $	��Top=�5K         Mode$ 
PrimaryMid=�5L      .��5M      ]� $
��True��6    .+�5O      �� $��Right=�6%   $ 
Horizontal=�6<   .+�5Q      �� -   5        $��btnWindowMinimize��5R   !   $	��―��5S   !    ! MaterialDesignFlatMidBgButton#��[ 5T   !   �� 5U      -   5        $��btnWindowMaxmize��5V   !   $	��▢��5W   !   #��[ 5X   !   �� 5Y      -   5        $��btnCloseWindow��5Z   !   $	��✖��5[   !   #��[ 5\   !   5]      �� 5_      $ 
Horizontal=�6%   .+�5`      d� -   5         d�Name$ MenuToggleButton��5a   !   4  .System.Windows.Automation.AutomationProperties   Name$ HamburgerToggleButton��5b   !    d� 	IsChecked$ FalseY�5c   !    ' #MaterialDesignHamburgerToggleButton#��[ 5d   !   �� 5f      $��24,0,0,0q�5g   !     MaterialDesignToolButton#���  5m   !    � ToolTip$ Previous Item��5n   !   +	  %MaterialDesignThemes.Wpf.RippleAssist 	  Feedback 5h   !   ��  �� RelativeSource �� *Self+$ 
Foreground�  BrushRoundConverter �� 	Converter# [ ��5i   !   �� *MovePrevCommand+��5j   !   0
  *MaterialDesignThemes.Wpf.PackIconExtension
   
  Kind$ 	ArrowLeft=� 
  Size 24��5l   !   ��  ��   �� AncestorType"  �$ (TextElement.Foreground)�5n   !   �� 5p      $��16,0,0,0q�5q   !   #���  5w   !   $ 	Next Item��5x   !    5r   !   ��  �� *Self+$ 
Foreground�# [ ��5s   !   �� *MoveNextCommand+��5t   !   
  $ 
ArrowRight=� 24��5v   !   ��  �� "  �$ (TextElement.Foreground)�5x   !   �� 5z      $��	16,0,16,0q�5{   !   $��Center=�5|   !   $��Center=�5}   !   $% Material Design In XAML Toolkit��5~   !   $��22(�5   !   $��	笔记本��5�   !   �� 5�      $��	16,0,16,0q�5�   !   $��Center=�5�   !   $��Center=�5�   !   $% Material Design In XAML Toolkit��5�   !   $��22(�5�   !   $��My番茄ToDo——717qwq��5�   !   5�      5�      5�      � 5�      ! � RowDefinitions! 5�      �� 5�      $
��Auto �6(   �� 5�      $��* �6(   .+�5�      �� -   5        " ��Name$" MainScrollViewer��5�      $��1��5�      1  +MaterialDesignThemes.Wpf.ScrollViewerAssist#   IsAutoHideEnabled$
# True��5�      ��5�      �� *75SelectedItem.HorizontalScrollBarVisibilityRequirement+$ �� FallbackValue$$ Disabled����5�      �� *53SelectedItem.VerticalScrollBarVisibilityRequirement+$$ Disabled��.��5�      �� ��5�      �� *MarginRequirement+$$ 16����5�      �� *	Content+% �� UpdateSourceTrigger$% PropertyChanged=�& �� FallbackValue& Z� ' � DataContext' 5�      �� *SelectedItem+5�      '  !MaterialDesignThemes.Wpf.Snackbar  5�      -   5        (  Name$( MainSnackbar��5�      $��1��5�      )   MessageQueue) 5�      4  .MaterialDesignThemes.Wpf.MessageQueueExtension  5�      5�      5�      5�      5�      