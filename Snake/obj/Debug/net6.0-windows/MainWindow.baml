   M S B A M L   `   `   `  ����@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnakeSnake  5   	       Snake.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Snake     5   	   -   5          � Title$  Snake��5   	   $	��500��6   $	��800��6$   $	��300��5	   	   $	��300��6      BackgroundColor#��[  5
   	     	TextColor#��[ 5   	     MainFont#��[ 5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ Assets/icon.ico��5   	   .��5      (� .��5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��* �6    .+�5      �� -   5         ��Name$ 	ScoreText��5      $��Right=�5      $��Center=�5      $��SCORE: 0��5      $��22(�5      $��10q�5      �� 5       -   5        $ TimeText��5!      $
��Left=�5"      $��Center=�5#      $��TIME: 0��5$      $��22(�5%      $��10q�5&      �� 5(      -   5         ��Name$ 
GridBorder��5(      $��1��5)        GridLineColor#��[ 5*      $	��1.5q�5+      $��Center=�5,      $��Center=�5-       �� EdgeMode$ Aliased=�5.      $��20, 0, 20, 20q�5/      ._�50      A� -   5         A�Name$ GameGrid��50      $	��400��51      $	��400��52        GridBackgroundColor#��[ 53       J� SnapsToDevicePixels$
 True��54      	 �� BitmapScalingMode$	 HighQuality=�55      56      57      �� 58      -   5        $ Overlay��58      $��1��59        OverlayColor#��[ 5:      $ Aliased=�5>      ��5;      �� 
 �� Path$
 ActualWidth� �� ElementName$ 
GridBorder����5<      �� $
 ActualHeight�$ 
GridBorder����5=      �� $
 Margin�$ 
GridBorder��._�5?      �� -   5        $ OverlayText��5?      $��Press any key to start��5@      $��26(�5A      $��Center=�5B      $��Center=�5C      $
��Wrap=�5D      5E      5F      5G      5H      