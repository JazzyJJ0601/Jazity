   M S B A M L   `   `   `  ����G  CJazityEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:JazityEditor.GameProjectsJazityEditor.GameProjects  5      .    (JazityEditor.GameProjects.NewProjectView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:JazityEditor.GameProjects     5      $	��800��5        � DataContext  5
      *  $JazityEditor.GameProjects.NewProject  5   
   .��5      �� 
�������.+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   .+�5      �� -   5         ��Name$ templateListBox��5   X   $	��195��6   $	��250��6"    �� SelectedIndex$ 0��5      ��5   /   �� *ProjectTemplates+��5      �� 5      .R�5      �� $ 
Horizontal=�6%   .+�5      �� $��
0, 0, 5, 0q�6<   ��6$   �� *Icon+6R   �� 5      ��6(   �� *ProjectType+5      5      5      �� 5      $	��400��6   $	��250��6!   $��
5, 0, 0, 0q�6.   ��5      �� 5       �� ImageSource 6!   ��  �� Path$ SelectedItem.Screenshot� �� ElementName$ templateListBox��6u   5      5      �� 5    
   $ 
Horizontal=�6   $��Center=�6.   $��0, 30, 0, 0q�6K   .+�5!      �� $
��Name��6   $��50��6$   �� 5"      $	��550��6   ��6"   �� *ProjectName+ �� UpdateSourceTrigger$ PropertyChanged=�5#      �� 5$   
   $ 
Horizontal=�6   $��Center=�6.   $��
0, 5, 0, 0q�6K   .+�5%      �� $
��Path��6   $��50��6$   �� 5&      $	��500��6   ��6"   �� *ProjectPath+$ PropertyChanged=��� 5'      $��Browse��6   $��45��6&   $��
5, 0, 0, 0q�61   5(      �� 5)   
   $ 
Horizontal=�6   $��Center=�6.   $��0, 30, 0, 0q�6K   .+�5*      �� -   5        $��Create��5*      $��96��6&    �� 	IsDefault$
 True��61   {�6B   �� *	IsValid+5+      �� 5,      $
��Exit��6   $��96��6$   $��30, 0, 0, 0q�6/   	 �� IsCancel$
	 True��6D   5-      �� 5.   
   $��0 ,20, 0, 0q�6.   $��Center=�6C   ��6   �� *
ErrorMsg+6C   5/      50      