   M S B A M L   `   `   `  ����C  ?Rent_Buy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:RentBuyRentBuy  5   	       RentBuy.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v19.2, Version=19.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aW SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   !localclr-namespace:RentBuy  5   	     � Title$  RentBuy��5	   	   $	��790��6   $
��1280��6&    � 
ResizeMode$ NoResize=�63    � WindowStartupLocation$ CenterScreen=�6J   
������� � WindowState$ 	Maximized=�6�    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5      $z tpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.DeepPurple.xaml?�6%   �� 5      $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Lime.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��3* �6   .+�5   
   � $��0q�6   $��2��6   $��1��6*   $��Center=�6>   $��Center=�6Y    � RowDefinitions 5      �� 5      $	��250 �6    �� 5      $	��370 �6    �� 5      $	��140 �6    .+�5!      � $��00,10,00,10.4q�6)   $��2��6A   ��6   Z� .+�5#      �  5$      �� 5%      $��1* �6(   �� 5&      $��1* �6(   �� 5'      $��1* �6(    5)      �� 5*      $��1* �6+   �� 5+      $��1* �6+   .+�5-      �� -   5        	 ��Name$
	 Name��51      $
��20,5q�5.      $��0��5/      $��0��50      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 	Full Name��52         
HelperText$  Insert your Full Name here��53      $��Center=�6Q   �� 54      -   5        $	 
PersonalID��58      $
��20,5q�55      $��0��56      $��1��57      $
 
PersonalID��59      $( "Insert your PersonalID Number here��5:      $��Center=�6Y   �� 5;      -   5        $	 Phone��5?      $
��20,5q�5<      $��1��5=      $��0��5>      $
 Phone��5@      $# Insert your Phone Number here��5A      $��Center=�6T   �� 5B      -   5        $	 Addres��5F      $
��20,5q�5C      $��1��5D      $��1��5E      $
 Addres��5G      $ Insert your Addres here��5H      $��Center=�6N   �� 5I      -   5        $
	 Note��5N      $��
20,5,20,10q�5J      $��2��5K      $��0��5L      $��2��5M      $

 Note��5O      $ Insert your Note here��5P      $��Center=�6L   5R      5S      � 5T      $��1��6   .+�5U      � $
��00,0q�6    5W      �� 5X      $
��729* �6+   �� 5Y      $	��65* �6+   .+�5[      ��  �� Orientation$ Vertical=�6!   $��1��69   .+�5\      �� $ 
Horizontal=�6%   $��Center=�6>   $��5q�6Y   .+�5]      �� $��Center=�6(   $��Center=�6C   ���	#FF3F3F46$��15(�6w   $��5q�6�   $
��Bold"�6�   $��Segoe UI Semibold)�6�   ;9Q1: do you plan to be in this homefor five or more years?6�   5^      �� 5c      $ 
Horizontal=�6%   $��Center=�6>   $��5q�6Y   .+�5d      �� $��Center=�6(   $
��Left=�6C   ���	#FF3F3F46$��15(�6u    �� 
LineHeight$ 3��6�   $��5q�6�   $
��Bold"�6�   $��Segoe UI Semibold)�6�   $%��Q2: do you have emergency fund?��6�   5e      �� 5f      $ 
Horizontal=�6%   $��Center=�6>   $��5q�6Y   .+�5g      �� $��Center=�6(   $
��Left=�6C   ���	#FF3F3F46$��15(�6u   $ 3��6�   $��5q�6�   $
��Bold"�6�   $��Segoe UI Semibold)�6�   $d��^Q3: by the time of purchase ,will you have enough cash saved for a 20% down payment plus fees?��6�   5h      �� 5i      $ 
Horizontal=�6%   $��Center=�6>   $��5q�6Y   .+�5j      �� $��Center=�6(   $
��Left=�6C   ���	#FF3F3F46$��15(�6u   $ 3��6�   $��5q�6�   $
��Bold"�6�   $��Segoe UI Semibold)�6�   $9��3Q4: are you saving for other major financial goals?��6�   5k      �� 5l      $ 
Horizontal=�6%   $��Center=�6>   $��5q�6Y   .+�5m      �� $��Center=�6(   $
��Left=�6C   ���	#FF3F3F46$��15(�6u   $ 3��6�   $��5q�6�   $
��Bold"�6�   $��Segoe UI Semibold)�6�   $7��1Q5: will buying a home wipe out all your savings?��6�   5n      �� 5o      $ 
Horizontal=�6%   $��Center=�6>   $��5q�6Y   .+�5p      �� $��Center=�6(   $
��Left=�6C   ���	#FF3F3F46$��15(�6u   $ 3��6�   $��5q�6�   $
��Bold"�6�   $��Segoe UI Semibold)�6�   $���|Q6: can your budget handle not only your mortagage but also the taxes, maintenance, and incidental costs on a monthly basis?��6�   5q      �� 5u      $ 
Horizontal=�6%   $��Center=�6>   $��5q�6Y   .+�5v      �� $��Center=�6(   $��Center=�6C   ���	#FF3F3F46$��15(�6w   $��5q�6�   $
��Bold"�6�   $��Segoe UI Semibold)�6�   :8Q7: do you have a credit score in the mid-600s or above?6�   5w      �� 5y      $ 
Horizontal=�6%   $��Center=�6>   $��5q�6Y   .+�5z      �� $��Center=�6(   $��Center=�6C   ���	#FF3F3F46$��15(�6w   $��5q�6�   $
��Bold"�6�   $��Segoe UI Semibold)�6�   (&Q8: have you lived in the area before?6�   5{      �� 5|      $ 
Horizontal=�6%   $��Center=�6>   $��5q�6Y   .+�5}      �� $��Center=�6(   $��Center=�6C   ���	#FF3F3F46$��15(�6w   $��5q�6�   $
��Bold"�6�   $��Segoe UI Semibold)�6�   HFQ9: are you willing to be your own super(or pay somone else to do it)?6	  5~      5�      �� 5�      $ Vertical=�6!   $��1��69   $��0,3,0,0q�6I   .+�5�      �� $ 
Horizontal=�6%   $��Center=�6>   $��0q�6Y   $��Center=�6d   .+�5�      d� -   5        $��Q1��5�      $��5q�5�       d� 	IsChecked$
 TrueY�5�       $   MaterialDesignActionToggleButton#��[  5�       � ToolTip$+ %MaterialDesignActionLightToggleButton��5�      $��Center=�6I   $��Center=�6f   ��5�   "   '  !MaterialDesignThemes.Wpf.PackIcon  5�   &      Kind$ 	ThumbDown=�5�      $��Center=�6/   $��Center=�6L   1  +MaterialDesignThemes.Wpf.ToggleButtonAssist   	OnContent 5�   "     5�   &   $ ThumbsUp=�5�      5�      5�      �� 5�      $ 
Horizontal=�6%   $��Center=�6>   $��0q�6Y   $��Center=�6d   .+�5�      d� -   5        $��Q2��5�      $��5,2,5,7q�5�      $
 TrueY�5�      #��[  5�      $+ %MaterialDesignActionLightToggleButton��5�      $��Center=�6I   $��Center=�6f   ��5�   "     5�   &   $ 
ThumbsDown=�5�      $��Center=�60   $��Center=�6M    5�   "     5�   &   $ ThumbsUp=�5�      5�      5�      �� 5�      $ 
Horizontal=�6%   $��Center=�6>   $��0q�6Y   $��Center=�6d   .+�5�      d� -   5        $��Q3��5�      $��5,2,5,7q�5�      $
 TrueY�5�      #��[  5�      $+ %MaterialDesignActionLightToggleButton��5�      $��Center=�6I   $��Center=�6f   ��5�   "     5�   &   $ 
ThumbsDown=�5�      $��Center=�60   $��Center=�6M    5�   "     5�   &   $ ThumbsUp=�5�      5�      5�      �� 5�      $ 
Horizontal=�6%   $��Center=�6>   $��0q�6Y   $��Center=�6d   .+�5�      d� -	   5        $��Q4��5�      $��5,0,5,6q�5�      $
 TrueY�5�      #��[  5�      $+ %MaterialDesignActionLightToggleButton��5�      $��Center=�6I   $��Center=�6f   ��5�   "     5�   &   $ 
ThumbsDown=�5�      $��Center=�60   $��Center=�6M    5�   "     5�   &   $ ThumbsUp=�5�      5�      5�      �� 5�      $ 
Horizontal=�6%   $��Center=�6>   $��0q�6Y   $��Center=�6d   .+�5�      d� -
   5        $��Q5��5�      $
 TrueY�5�      $��5,0,5,6q�5�      #��[  5�      $+ %MaterialDesignActionLightToggleButton��5�      $��Center=�6I   $��Center=�6f   ��5�   "     5�   &   $ 
ThumbsDown=�5�      $��Center=�60   $��Center=�6M    5�   "     5�   &   $ ThumbsUp=�5�      5�      5�      �� 5�      $ 
Horizontal=�6%   $��Center=�6>   $��0q�6Y   $��Center=�6d   .+�5�      d� -   5        $��Q6��5�      $��5,0,5,6q�5�      $
 TrueY�5�      #��[  5�      $+ %MaterialDesignActionLightToggleButton��5�      $��Center=�6I   $��Center=�6f   ��5�   "     5�   &   $ 
ThumbsDown=�5�      $��Center=�60   $��Center=�6M    5�   "     5�   &   $ ThumbsUp=�5�      5�      5�      �� 5�      $ 
Horizontal=�6%   $��Center=�6>   $��0q�6Y   $��Center=�6d   .+�5�      d� -   5        $��Q7��5�      $��5,0,5,6q�5�      $
 TrueY�5�      #��[  5�      $+ %MaterialDesignActionLightToggleButton��5�      $��Center=�6I   $��Center=�6f   ��5   "     5  &   $ 
ThumbsDown=�5     $��Center=�60   $��Center=�6M    5  "     5  &   $ ThumbsUp=�5     5     5	     �� 5
     $ 
Horizontal=�6%   $��Center=�6>   $��0q�6Y   $��Center=�6d   .+�5     d� -   5        $��Q8��5     $��5,0,5,6q�5     $
 TrueY�5     #��[  5     $+ %MaterialDesignActionLightToggleButton��5     $��Center=�6I   $��Center=�6f   ��5  "     5  &   $ 
ThumbsDown=�5     $��Center=�60   $��Center=�6M    5  "     5  &   $ ThumbsUp=�5     5     5     �� 5     $ 
Horizontal=�6%   $��Center=�6>   $��0q�6Y   $��Center=�6d   .+�5     d� -   5        $��Q9��5     $��5,0,5,6q�5     $
 TrueY�5     #��[  5      $+ %MaterialDesignActionLightToggleButton��5!     $��Center=�6I   $��Center=�6f   ��5"  "     5#  &   $ 
ThumbsDown=�5$     $��Center=�60   $��Center=�6M    5&  "     5'  &   $ ThumbsUp=�5(     5*     5+     5.     50     52     � 53     $��50,10.2,50,9.8q�6   $��2��6-   $��2��6:    54     �� 55     $��3* �6'   �� 56     $��1* �6'   .+�58     �� -   5        $��Resualt��58  R   $��Center=�6   $
��Left=�67   ���	#FF673AB7$��40(�6x   $ 3��6�   $��0q�6�   $
��Bold"�6�   $��Segoe UI Semibold)�6�   $��Result��6�   $��0��6�   �� 59     $ Vertical=�6   $��1��64   .+�5:     �� -   5        $��	getruselt��5:  9   $��10q�6   $��40��6*   $��16(�6J   .��6p   	Resualt6y   �� 5;     -   5        $
��save��5;  9   $��10q�6   $��40��6*   $��16(�6F   
����������	#FF673AB7{�.  .��6�   Save6�   5=     5>     5@     5A     5B     