   M S B A M L   `   `   `  ����@  <MyWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MyWPF.View
MyWPF.View  5          MyWPF.HomeView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:MyWPF.View     5      .��5
      �   � RowDefinitions  5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Welcome to CPagar!��6   $��Center=�6.   $��35(�6K   $
��Bold"�6Y   $��
0,218,0,22q�6k   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,0&�67   .��5      �  � Color$ #FC466B��6#    � Offset$
 0.15Q�63   � 5      $ #8459BF��6#   $	 0.4Q�63   � 5      $ #3F5EFB��6#   $ 1Q�63   5      5      �� 5   
   -   5         ��Name$ FingerprintImage��5      $3��-pack://application:,,,/Images/fingerprint.png��6*   $	��100��6a   $	��100��6m   $��Center=�6z   $	��Top=�6�    J� Opacity$ 0Q�6�   $��0,96,0,0q�6�   �� 5   
   $��1��6   $
��Wrap=�6!    �� TextAlignment$ Center=�65   $��18(�6L   
�������$��107,10,78,114q�6m   �� 5    
   $���Introducing our advanced fingerprint detection program, a cutting-edge solution for biometric-based individual identification. Utilizing the powerful Boyer-Moore and Knuth-Morris-Pratt algorithms, this system ensures highly accurate fingerprint detection. Seamlessly integrated with a comprehensive identity database, our program can recognize and verify a person's complete identity with just their fingerprint.��6   5!      5"       � Triggers 5$      :� 5&   
   	 :� RoutedEvent$	 Window.Loaded��6   .[�5'      �� .��5)      �� 
 �� 
TargetName$
 FingerprintImage��6    �� TargetProperty$ Opacity�6F   .��5*      W�  W� From 06&   	 W� To 16/    g� Duration$ 0:0:2D�66   5+      5,      5-      50      