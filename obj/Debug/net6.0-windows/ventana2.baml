   M S B A M L   `   `   `  ����W  SProyecto2TrimestreInterfaces, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Proyecto2TrimestreInterfacesProyecto2TrimestreInterfaces  5   	   +    %Proyecto2TrimestreInterfaces.ventana2   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   6local*clr-namespace:Proyecto2TrimestreInterfaces  5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ Ventana2��5   	   $	��700��6   $
��1300��6'    � WindowStyle$
 none=�5   	   
������  � AllowsTransparency$
 True��5   	   .��5      ��  �� CornerRadius$ 10��6   $��1q�5   	   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #5CC6F7��6    � Offset$ 0Q�6/   � 5      $ #5CC6F7��6   $	 0.5Q�6/   � 5      $ #5CC6F7��6   $ 1Q�6/   5      ._�5   
   � 	 � ColumnDefinitions	 5      �� 5      $	��250 �6#   �� 5       $��* �6#   .+�5#      �� $ 	10,0,0,10��6   $��0��5$      ��5%      �� 5&      $	 0,0&�6*   $ 1,0.7&�6;   .��5'      � $ #036e51��6'   $ 0Q�67   � 5(      $ #036e51��6'   $ 1Q�67   5)      ._�5,      �� .+�5.      �� 
 �� Orientation$
 
Horizontal=�6!   $��35��5/   !   $��
15,25,0,40q�50   !   .+�51      �� $��/Images/pngegg.png��6    $��30��6<   �� 52      $��	NORTHWIND��6$      titleColor2#��[  53   $   $��20(�54   $   $��
Montserrat)�55   $   $��Medium"�56   $   $��Center=�57   $   $��10,0,0,0q�58   $   59      	� 5<      -   5          
menuButton#��[ 5<   "    
 color1
 � Tag# [ 5=   "   .��5?      �� $
 
Horizontal=�6%   .+�5@      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5A      $��Inicio��6(     menuButtonText#��[ 66   5B      5C      	� 5E      -   5        #��[ 5E   "    
 color2# [ 5F   "   .��5H      �� $
 
Horizontal=�6%   .+�5I        $ ProductHunt=�6+   #��[ 6>   �� 5J      $��	Productos��6(   #��[ 69   5K      5L      	� 5N      -   5        #��[ 5N   "    
 color3# [ 5O   "   .��5Q      �� $
 
Horizontal=�6%   .+�5R        $ MagnifyingGlassPlus=�6+   #��[ 6F   �� 5S      $��	Consultas��6(   #��[ 69   5T      5U      	� 5W      -   5        #��[ 5W   "    
 color5# [ 5X   "   .��5Z      �� $
 
Horizontal=�6%   .+�5[        $ RightFromBracket=�6+   #��[ 6C   �� 5\      $��Salir��6(   #��[ 65   5]      5^      5_      5a      �� 5d      $ 	0,10,10,0��6   $��1��5e      ��5f      �� 5g      $	 1,1&�6*   $	 0,0&�6;   .��5h      � $  #00758F��6'   $ 0Q�68   � 5i      $  #00758F��6'   $ 1Q�68   5j      ._�5m      �  � RowDefinitions 5n      �� 5p      $��25 �6(   �� 5r      $��* �6(   .+�5v      �� -   5         ��Name$ pnlControlBar��5v   !   $��0��5w   !   $
 
Horizontal=�5x   !   $��RightToLeft=�5y   !   
������ $��0,0,5,0q�5{   !   .+�5      �� -   5         ��Name$ btnclose��5   !     controlButton#��[ 5�   !    
	 color4# [	 5�   !   .��5�        $ Xmark=�6+    
 controlButtonIcon#��[
 68   $��Center=�6c   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�   !   # [	 5�   !   .��5�        $ Square=�6+   #��[
 69   5�      �� 5�      -	   5        $ btnManimize��5�   !   #��[ 5�   !    
 color8# [ 5�   !   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[
 6L   5�      5�       � 5�      -
   5          �Name$ frame��5�      $��1��5�        � NavigationUIVisibility$ Hidden=�5�      $
��1000��5�      $	��620��5�      
������ 5�      5�      5�      5�      5�      5�      