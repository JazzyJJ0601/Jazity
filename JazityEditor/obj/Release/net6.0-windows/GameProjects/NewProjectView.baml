   M S B A M L   `   `   `  ���� G  CJazityEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:JazityEditor.GameProjectsJazityEditor.GameProjects  .    (JazityEditor.GameProjects.NewProjectView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:JazityEditor.GameProjects     $	��800��  � DataContext  *  $JazityEditor.GameProjects.NewProject  .���� 
�������.+���  �� Orientation$ 
Horizontal=�$��Center=�.+��� -    ��Name$ templateListBox��$	��195��$	��250�� �� SelectedIndex$ 0������ *ProjectTemplates+���� .R��� $ 
Horizontal=�.+��� $��
0, 0, 5, 0q����� *Icon+�� ���� *ProjectType+�� $	��400��$	��250��$��
5, 0, 0, 0q�����  �� ImageSource ��  �� Path$ SelectedItem.Screenshot� �� ElementName$ templateListBox���� $ 
Horizontal=�$��Center=�$��0, 30, 0, 0q�.+��� $
��Name��$��50���� $	��550������ *ProjectName+ �� UpdateSourceTrigger$ PropertyChanged=��� $ 
Horizontal=�$��Center=�$��
0, 5, 0, 0q�.+��� $
��Path��$��50���� $	��500������ *ProjectPath+$ PropertyChanged=��� $��Browse��$��45��$��
5, 0, 0, 0q��� $ 
Horizontal=�$��Center=�$��0, 30, 0, 0q�.+��� -   $��Create��$��96�� �� 	IsDefault$
 True��{��� *	IsValid+�� $
��Exit��$��96��$��30, 0, 0, 0q�	 �� IsCancel$
	 True���� $��0 ,20, 0, 0q�$��Center=����� *
ErrorMsg+