   M S B A M L   `   `   `  ����G  CJazityEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:JazityEditorJazityEditor  5   	   9!clr-namespace:JazityEditor.EditorJazityEditor.Editor  5   	       JazityEditor.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:JazityEditor     5   	   5editors!clr-namespace:JazityEditor.Editor     5   	     � WindowStartupLocation$  CenterScreen=�5       � Title$ Jazity Editor��5	   	   $
��1080��6   $
��1920��6-    � 	Resources 5         BackgroundBrush �� 
StartPoint �� EndPoint � Color � Offset  AccentBrush �� Color  	TextBrush  DisabledBrush �� 
TargetType	 �� Property
 �� Value3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   ShadowDepth   Opacity �� Triggers P� Property P� Value��%�	  &	        &	 �     &	 �     &	 �     'd� �     7  7  7  7  '�� �    7  7   7  '��     7  7   7  '�� ?    7  7  7  7  �� 5   
   $	 0,0&�66   $	 1,1&�6G   .��5      � $ #002B36��6   $	 0.0Q�6+   � 5      $ #073642��6   $	 1.0Q�6+   5      �� 5   
   $ #93A1A1��6.   �� 5   
   $ #FDF6E3��6,   �� 5   
   $ #586E75��60   �� 5   
   " d�6   .�5      �� 	 � ��$
 14(�6)   �� 5      	 � ��$
 Bahnschrift condensed)�6+   �� 5      	 � ��8
   6+   �� 5      	 � ��8
  6+   �� 5      	 � ��8
  6,   �� 5      	 � ��$
 1q�60   �� 5      	 � ��$	
 5,2q�6(   �� 5      	 � ��$
 5q�6'   �� 5      	 � ��$
 Center=�6;   �� 5       	 � ��$
 Center=�69   �� 5!      	 �@J�Effect
 5"        5#      $ 5Q�6'   $ 2Q�66   $	 0.4Q�6F   5%       5&      P� 5'       � {�$ False��6/   . �5(      �� 	 � ��8
  63   �� 5)      	 � ��
 �#3B536663   5*      P� 5+       �@J�IsMouseOver$
 True��61   . �5,      �� 	 � ��
 �#657B8363   5-      5/      �� 52   
   " ��6   .�53      �� 	 � ��$
 14(�6)   �� 54      	 � ��$
 Bahnschrift condensed)�6+   �� 55      	 � ��8
   6+   �� 56      	 � ��8
  6+   �� 57      	 � ��8
  6,   �� 58      	 � ��$
 1q�60   �� 59      	 � ��$	
 5,2q�6(   5:      �� 5=   
   " ��6   .�5>      �� 	 � ��$
 14(�6)   �� 5?      	 � ��$
 Bahnschrift condensed)�6+   �� 5@      	 � ��8
   6+   �� 5A      	 � ��8
  6+   �� 5B      	 � ��8
  6,   �� 5C      	 � ��$
 1q�60   �� 5D      	 � ��$	
 5,2q�6(   5E      �� 5H   
   " ��6   .�5I      �� 	 � ��$
 14(�6)   �� 5J      	 � ��$
 Bahnschrift condensed)�6+   �� 5K      	 � ��8
   6+   �� 5L      	 � ��8
  6+   �� 5M      	 � ��8
  6,   �� 5N      	 � ��$
 1q�60   �� 5O      	 � ��$	
 5,2q�6(   �� 5P      	 � ��$
 5q�6'   �� 5Q      	 � ��$
 Center=�6;   �� 5R      	 � ��$
 Center=�69   �� 5S      	 �@J�Effect
 5T        5U      $ 5Q�6'   $ 2Q�66   $	 0.4Q�6F   5W       5X      P� 5Y       � {�$ False��6/   . �5Z      �� 	 � ��8
  63   �� 5[      	 � ��
 �#3B536663   5\      P� 5]       �@J�IsMouseOver$
 True��61   . �5^      �� 	 � ��
 �#657B8363   5_      5a      5b      .��5d      � #��[  6   .+�5e   
   (   "JazityEditor.Editor.WordEditorView  5f      5g      