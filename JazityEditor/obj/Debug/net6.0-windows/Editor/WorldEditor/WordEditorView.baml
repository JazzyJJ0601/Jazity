   M S B A M L   `   `   `  ����G  CJazityEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:JazityEditor.EditorJazityEditor.Editor  5      ?$clr-namespace:JazityEditor.UtilitiesJazityEditor.Utilities  5      (    "JazityEditor.Editor.WordEditorView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:JazityEditor.Editor     5      4utl$clr-namespace:JazityEditor.Utilities     5      $
|�True��5        J� InputBindings  5
      �� 5   
   
 �� Key$ Z��65    �� 	Modifiers$ Controlf�6=    �� Command 6   �� *UndoCommand+6=   �� 5   
   $ Y��65   $ Controlf�6=    6   �� *RedoCommand+6=   �� 5   
   $ S��65   $ Controlf�6=    6   �� *SaveCommand+6=   .��5      �  � RowDefinitions 5   
   �� 5      $��32 �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $
��Undo��6   ��6$   �� *UndoCommand+�� 5      $
��Redo��6   $��32, 0, 0, 0q�6D   ��6$   �� *RedoCommand+6D   5      � 5   
   $��1��6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   � $��0��6    5      �� 5      �� 5       .+�5"      �� $��1��6   $��5��6(   $��Stretch=�63   $	��Top=�6Q   �� 5#      $��1��6   .@�5$      �� $��History��6   .��5%      )   #JazityEditor.Utilities.UndoRedoView  $��1��6H    � DataContext 6'   �� *
UndoRedo+6H   5&      �� 5'      $	��Log��6   .��5(      '   !JazityEditor.Utilities.LoggerView  5)      5*      5+      �� 5,   
   $��1��6   $��5��6'   $
��Left=�61   $��Stretch=�6L   � 5-   
   $��1��6   $��
5, 0, 0, 0q�6    5.      �� 5/      �� 50      .+�52      �� $��1��6   $��5��6(   $��Stretch=�63   $	��Top=�6Q   +   %JazityEditor.Editor.ProjectLayoutView  53      (   "JazityEditor.Editor.GameEntityView  54      $��1��6#   55      56      57      58      