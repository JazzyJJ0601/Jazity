   M S B A M L   `   `   `  ����G  CJazityEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:JazityEditor.UtilitiesJazityEditor.Utilities  5      '    !JazityEditor.Utilities.LoggerView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:JazityEditor.Utilities     5      .��5	      ]� .+�5
   
   �� $��32��6   $	��Top=�6   ._�5      ��   �� Orientation$  
Horizontal=�6   $��Right=�62   $
��4, 0q�6N   $��Center=�6\   .+�5      �� -   5        $��Clear��5      $
��1, 0q�6)   $|�False��6T   d� 5      -   5         d�Name$ 
toggleInfo��5       d� 	IsChecked$
 TrueY�5      $
��info��60   $
��1, 0q�6?    � ToolTip$! Toggle Information Messages��6M   5   3   d� 5      -   5        $ toggleWarnings��5      $
 TrueY�5      $
��warn��60   $
��1, 0q�6?   $ Toggle Warning Messages��6M   5   7   d� 5      -   5        $ toggleErrors��5      $
 TrueY�5      $��error��60   $
��1, 0q�6@   $ Toggle Error Messages��6N   5   5   5      5      �� 5   
   -   5         ��Name$ scrollViewer��5   _   $
��Auto=�6   $
��Auto=�6:   .��5   
   �� ��6   �� #  JazityEditor.Utilities.Logger   FilteredMessages �� Source# Z ��5      �� 5      .R�5      �� 5      ��5      �� 5      .R�5      ]�  6    �� *
MetaData+��5       �� 5!       �� 
TargetType" ]�6$   .�5"   "   ��  �� Property � ��	 �� Value
	 ���� 6?   
 �� Triggers
 5#   &   P� 5$   *    P� Property �@J�IsMouseOver P� Value$
 True��6I   . �5%   .   ��  � ��
	 �����6K   5&   +   5(      .+�5*      �� $
��5, 0q�6Q   ��6$   �� *Time+ �� StringFormat$ hh:mm:ss����5+      �� 5,   "   " ��6(   .�5-   &   ��  � ��
	 ����6C   
 5.   &   �� 5/   *   (  "JazityEditor.Utilities.MessageType   Warning �� Value# Z 6V    �� Binding 66   �� *MessageType+.a�50   .   ��  � ��	 �	#ffffbb226K   51   +   �� 52   *      Error# Z 6V    66   �� *MessageType+.a�53   .   ��  � ��	 �	#ffff44556K   54   +   56   #   58      �� 59      $
��Wrap=�6=   ��6$   �� *	Message+6=   5:      5;      5=      5>      5?      5@      