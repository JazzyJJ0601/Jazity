   M S B A M L   `   `   `  ����G  CJazityEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:JazityEditor.GameProjectsJazityEditor.GameProjects  5      .    (JazityEditor.GameProjects.NewProjectView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:JazityEditor.GameProjects     5      $	��800��5        � 	Resources  5         BackgroundBrush �� 
StartPoint �� EndPoint � Color � Offset  AccentBrush �� Color  	TextBrush  
ErrorBrush  DisabledBrush �� 
TargetType �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect	   
BlurRadius
   ShadowDepth   Opacity �� Triggers P� Property P� Value��%�  &	        &	 �     &	 �     &	 �     &	 �     '��     7  7  7  7  �� 5   
   $	 0,0&�66   $	 1,1&�6G   .��5      � $ #002B36��6   $	 0.0Q�6+   � 5      $ #073642��6   $	 1.0Q�6+   5      �� 5   
   $ #93A1A1��6.   �� 5   
   $ #FDF6E3��6,   �� 5   
   $ #DC322F��6-   �� 5   
   $ #586E75��60   �� 5   
   " ��6   .�5      ��  � ��$ 14(�6)   �� 5       � ��$ Bahnschrift condensed)�6+   �� 5       � ��8   6+   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��$ 1q�60   �� 5       � ��$	 5,2q�6(   �� 5       � ��$ 5q�6'   �� 5        � ��$ Center=�6;   �� 5!       � ��$ Center=�69   �� 5"       �@J�Effect 5#        5$      $	 5Q�6'   $
 2Q�66   $	 0.4Q�6F   5&       5'      P� 5(       � {�$ False��6/   . �5)      ��  � ��8  63   �� 5*       � �� �#3B536663   5+      P� 5,       � {�$
 True��6/   . �5-      ��  � �� �#FDF6E363   �� 5.       � �� �#93A1A163   5/      P� 50       �@J�IsMouseOver$
 True��61   . �51      ��  � �� �#657B8363   52      54      55       � DataContext 57      *  $JazityEditor.GameProjects.NewProject  58   
   .��5;      ��  �� CornerRadius$ 10��6   #��[  6   $	��700��6M   $��Center=�5<      $
��0,30q�6*   ._�5=   
   �� .+�5?      �� $��Create New Project��6   $��18(�5@      $
��Bold"�5A      #��[ 5B      $��Center=�5C      $��	0,20,0,10q�5D      �� 5G       �� Orientation$ 
Horizontal=�6   $��Center=�62   $��0,0,0,20q�6O   .+�5H      �� -   5         ��Name$ templateListBox��5H   \   $	��195��6   $	��250��6&    �� SelectedIndex$ 0��5I      #��[ 6,   ��5H   3   �� *ProjectTemplates+��5J      �� 5K      .R�5L      �� $ 
Horizontal=�6)   .+�5M   "   �� $��0,0,5,0q�6@   ��6(   �� *Icon+6@   �� 5N   "   #��[ 6I   ��6,   �� *ProjectType+6I   5O      5P      5R      �� 5S      $	��400��6   $	��250��6%   $��5,0,0,0q�62   ��5T      �� 5U       �� ImageSource 6%   ��  �� Path$ SelectedItem.Screenshot� �� ElementName$ templateListBox��5W      5X      �� 5[      $ 
Horizontal=�6   $��Center=�62   $��0,0,0,10q�6O   .+�5\      �� $
��Name��6   $��50��6(   #��[ 63   $��Center=�6[   �� 5]      $	��550��6   #��[ 6h   #��[ 6�   ��6&   �� *ProjectName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5^      �� 5_      $ 
Horizontal=�6   $��Center=�62   $��0,0,0,20q�6O   .+�5`      �� $
��Path��6   $��50��6(   #��[ 63   $��Center=�6[   �� 5a      $	��500��6   #��[ 6h   #��[ 6�   ��6&   �� *ProjectPath+$ PropertyChanged=�6�   �� 5b      $��Browse��6   $��45��6*   $��5,0,0,0q�65   5c      �� 5f      $ 
Horizontal=�6   $��Center=�62   $��0,20,0,0q�6O   .+�5g      �� -   5        $��Create��5g      $	��120��6*   $��30��66    �� 	IsDefault$
 True��6B   {�6S   �� *	IsValid+5h      �� 5i      $
��Exit��6   $	��120��6(   $��30��64   $��30,0,0,0q�6@    �� IsCancel$
 True��6R   5j      �� 5m      #��[ 62   $��0,10,0,0q�5n      $��Center=�6*   ��5m      �� *
ErrorMsg+5n   *   5o      5p      5q      