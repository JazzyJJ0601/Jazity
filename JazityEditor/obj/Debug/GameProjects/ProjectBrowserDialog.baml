   M S B A M L   `   `   `  ����G  CJazityEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:JazityEditor.GameProjectsJazityEditor.GameProjects  5   	   4    .JazityEditor.GameProjects.ProjectBrowserDialog   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:JazityEditor.GameProjects     5   	     � 
ResizeMode$  NoResize=�5       � WindowStartupLocation$ CenterScreen=�60    � Title$ Project Browser��5   	   $	��700��6!   $	��800��6.   ���#0D1B2A���#FDF6E3���#415A77 � 	Resources 5
       �� 
TargetType �� Property �� Value �� 
TargetType J� Effect3  -System.Windows.Media.Effects.DropShadowEffect	   
BlurRadius
   ShadowDepth   Opacity   Color �� Triggers P� Property P� Value ]� 
Conditions �� Property �� Value��%�  'd�       �� 5   
   " d�6   .�5      ��  � ��$ 32(�6)   �� 5       � ��$ Bahnschrift condensed)�6+   �� 5       � ��
 ���� 6+   �� 5       � ��
 ���� 6,   �� 5       � �� �#B0C4DE6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � �� 5      �� 5      " d�6&   .R�5      �� #��z��6$    5        5   "   $	 2Q�63   $
 1Q�6B   $	 0.6Q�6R   $ #FDF6E3��6`   5       5      P� 5       � {�$ False��6;   . �5   "   ��  � �� �#6A7B896?   5      P� 5        �@d�	IsChecked$
 TrueY�6;   . �5!   "   ��  � ��
 �����6?   5"      ]� 5#       5$   "   �� 5%   &    �@J�IsMouseOver$
 True��6G   �� 5&   &    �@d�	IsChecked$ FalseY�6E   ./�5(   "   ��  � �� �#FDF6E36?   5)      5+      5-      5.      5/      .��51      �  � RowDefinitions 52   
   �� 53      $
��auto �6   �� 54      .+�58   
   �� -   5         ��Name$ canvas��58      .+�59      �� -   5         ��Name$ highlightRect��5;       �� Left$	 200��6/    J� Opacity$	 0.3Q�6A   ��59      ��  �� Path$ ActualWidth� �� ElementName$ createProjectButton����5:      �� $ ActualHeight�$ canvas�� 5<      -  'System.Windows.Media.Effects.BlurEffect  5=         Radius$ 10Q�6!      
KernelType$ Gaussian=�6-   ��5?      
� 5@       
� GradientOrigin$ 0.5,1&�6*    
� Center$ 0.5,1&�6A    
� RadiusY$ 2Q�6P   ��5B      �  � Color$ White��6+     � Offset$  0Q�69   � 5C      $ Transparent��6+   $  1Q�6?   5E      ! J� OpacityMask! 5G      
� 5H      $ 0.5,1&�6*   $ 0.5,1&�6A   $	 0.5Q�6P   ��5J      � $ White��6+   $  0Q�69   � 5K      $ Transparent��6+   $  1Q�6?   5M      5O      5P      �� 5S   
   $��2��6   $��Bottom=�6   $
��40,0q�6:   ��5T      �� 5U      " �� 
StartPoint$" 0,0.5&�6&   # �� EndPoint$# 1,0.5&�69   .��5V      � $ Transparent��6#   $  0Q�67   � 5W      $ #6A7B89��6#   $
  0.33Q�63   � 5X      $ #6A7B89��6#   $
  0.66Q�63   � 5Y      $ Transparent��6#   $  1Q�67   5Z      5\      �� 5_   
   $ �� Orientation$$ 
Horizontal=�6   $��Center=�6.   .+�5`      d� -   5        % d�Name$% openProjectButton��5`   2   $��OPEN PROJECT��6   $��
10,20,0,20q�6M   & d� 	IsChecked$
& TrueY�5a   8   d� 5b      -   5        $% createProjectButton��5b   4   $��CREATE PROJECT��6   $��
40,20,0,20q�6Q   $& FalseY�5c   8   5d      �� 5g   
   -   5        ' ��Name$' browserContent��5g   ;   $$ 
Horizontal=�6   $��1��6.    5h        5i      $	 0.6Q�6#   $	 15Q�61   $
 2Q�6A   .+�5k      /   )JazityEditor.GameProjects.OpenProjectView  -   5        (  Name$( openProjectView��5k   $   .   (JazityEditor.GameProjects.NewProjectView  5l      -   5        )  Name$) newProjectView��5l   #   $��	800,0,0,0q�6;   5m      5n      5o      