   M S B A M L   `   `   `  ����G  CJazityEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:JazityEditor.GameProjectsJazityEditor.GameProjects  5      /    )JazityEditor.GameProjects.OpenProjectView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:JazityEditor.GameProjects     5      $	��800��5        � DataContext  5	      +  %JazityEditor.GameProjects.OpenProject  5
   
   .��5      �� 
�������.+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   .+�5      �� -   5         ��Name$ projectsListBox��5   P   $	��195��6   $	��250��6"    �� SelectedIndex$ 0��5      ��5   /   �� *
Projects+��5      �� 5       �� 
TargetType" ��6   .�5      -   5        5      ��5      �� 5      .R�5      �� $ 
Horizontal=�6%   .+�5      �� $��
0, 0, 5, 0q�6<   ��6$   �� *Icon+6<   �� 5      ��6(   �� *ProjectName+5      5      5      �� 5      $	��400��6   $	��250��6!   $��
5, 0, 0, 0q�6.   ��5      �� 5        �� ImageSource 6!   ��  �� Path$ SelectedItem.Screenshot� �� ElementName$ projectsListBox��5"      5#      �� 5$   
   $ 
Horizontal=�6   $��Center=�6.   $��0, 30, 0, 0q�6K   .+�5%      �� -   5        $
��Open��5%      $��96��6$    �� 	IsDefault$
 True��6/   6@   �� 5&      $
��Exit��6   $��96��6$   $��30, 0, 0, 0q�6/   	 �� IsCancel$
	 True��6D   5'      5(      5)      