   M S B A M L   `   `   `  ����@  <MyWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MyWPFMyWPF  5   	   3clr-namespace:MyWPF.ViewModelsMyWPF.ViewModels  5          MyWPF.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:MyWPF     5   	   4	viewModelclr-namespace:MyWPF.ViewModels     5        � Title$  
MainWindow��5	      $	��720��5
   	   $
��1000��6    � WindowStyle$
 none=�5       � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      $  MyWPF.ViewModels.MainViewModel  5   
   .��5      �� ���#130135 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5!      �� $��#CPagar��6   $��Center=�5"      $
��Left=�5#      
�������$��22(�5%      $��20,0,0,0q�5&      �� 5(      $��1��6   .+�5)      	� $
��Home��6   $��50��5*      
�������$��15(�5,         MenuButtonTheme#��[  5-       d� 	IsChecked$
 TrueY�5.      ��5/      �� *HomeViewCommand+	� 51      $��Search��6   $��50��52      
�������$��15(�54      #��[  55      $
 TrueY�56      ��57      �� *SearchViewCommand+	� 59      $��About��6   $��50��5:      
�������$��15(�5<      #��[  5=      5>      �� 5@      $��1��6   $��1��5A      $��10q�5B      ��5C      �� *CurrentView+5F      5H      5I      