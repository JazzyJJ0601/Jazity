   M S B A M L   `   `   `  ����G  CJazityEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:JazityEditor.EditorJazityEditor.Editor  5      (    "JazityEditor.Editor.GameEntityView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:JazityEditor.Editor     5      .��5	      �� $
��Auto=�6   $��Disabled=�66   ��5
   
   �� 5        �� 
TargetType"  ��6    �� Triggers 5      P� 5       P� Property �@�DataContext P� Value 65   Z� . �5      ��  �� Property � y� �� Value$ 	Collapsed=�67   5      5      .��5   
   �� .+�5   
   �� $��32��6   ._�5      d� -   5         d�Name$ addComponent��5      $��Center=�61   $
��Left=�6L   $��
5, 0, 0, 0q�6g   ��5      ]� 5      .+�5      �� $��Add Component��6$   $
��5, 0q�69   F� 5      $��
3, 0, 2, 0q�6   =����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	$��Center=�5      
���   �$��Center=�6I   5      5      5      � 5   
    � ColumnDefinitions 5       �� 5!      $��78 �6#   �� 5"      �� 5#      $
��Auto �6#   .+�5%      �� $
��Name��6   $��0��6$   $��
5, 0, 0, 0q�64   �� 5&      -   5        $��1��5&   J   ��6   �� *Name+ �� UpdateSourceTrigger$ Explicit=�5(      �� 5)      	 �� Orientation$	 
Horizontal=�6   $��2��62   .+�5*      �� $��Enabled��6   $��
5, 0, 0, 0q�6+   �� 5+      -   5        $
��5, 0q�5-   !   $��Center=�6/   
 d� 	IsChecked
 5+      �� *	IsEnabled+ �� Mode$ OneWay=�5-   /   5.      5/      �� 50   
   ��6   �� *
Components+��51      �� 52      .R�53      �� 54      56      57      58      59      