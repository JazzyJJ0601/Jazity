   M S B A M L   `   `   `  ����G  CJazityEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:JazityEditor.UtilitiesJazityEditor.Utilities  5      '    !JazityEditor.Utilities.LoggerView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:JazityEditor.Utilities     5      .��5	      ]� .+�5
   
   �� $��32��6   $	��Top=�6   ._�5      ��   �� Orientation$  
Horizontal=�6   $��Right=�62   $
��4, 0q�6N   $��Center=�6\   .+�5      �� -   5        $��Clear��5      $
��1, 0q�6)   $|�False��6T   d� 5      -   5         d�Name$ 
toggleInfo��5       d� 	IsChecked$
 TrueY�5       � ToolTip$! Toggle Information Messages��60   ��5      �� 5       �� 
TargetType" d�6    .�5      ��  �� Property � �� �� Value$ 20��66   �� 5       � ��$ 20��67   �� 5       � ��
 ����6;   �� 5       � ��
 � d �6<   �� 5       � ��$ 2q�6@   �� 5       � ��$
 1, 0q�67   �� 5       � ��$ Center=�6K   �� 5       � ��$ Center=�6I   �� 5       � ��
 �����6;   �� 5       � ��$ 10(�69   �� 5       � ��$ I��68   �� 5       �@J�Opacity$	 0.5Q�68   �� 5       � �� 5    "   �� 5!   &    �� 
TargetType" d�66   .R�5"   *   �� #��z��61   #��z��5#   1   #��z��5$   1   #��z��5%   1   #��z��5&   1    �� CornerRadius$ 2��5'   1   	 J� Opacity#	 z	 5(   1   ._�5)   .   �� $��Center=�6?   $��Center=�5*   ?   5+   +   
 �� Triggers
 5,   *   P� 5-   .    P� Property �@d�	IsChecked P� Value$
 TrueY�6K   . �5.   2   ��  �@J�Opacity$ 1Q�6L   5/   /   P� 50   .    �@J�IsMouseOver$
 True��6M   . �51   2   ��  � ��
 �����6P   52   /   P� 53   .    � {�$ False��6K   . �54   2   ��  � ��
 �����6O   �� 55   2    � ��
 �����6P   �� 56   2    � ��
 �����6O   57   /   59   '   5;      5<      5>      d� 5A      -   5        $ toggleWarnings��5B      $
 TrueY�5A      $ Toggle Warning Messages��60   ��5C      �� 5D      " d�6    .�5E      ��  � ��$ 20��66   �� 5F       � ��$ 20��67   �� 5G       � �� �	#ffffbb226;   �� 5H       � �� �#d79b116<   �� 5I       � ��$ 2q�6@   �� 5J       � ��$
 1, 0q�67   �� 5K       � ��$ Center=�6K   �� 5L       � ��$ Center=�6I   �� 5M       � ��
 �����6;   �� 5N       � ��$ 10(�69   �� 5O       � ��$ W��68   �� 5P       �@J�Opacity$	 0.5Q�68   �� 5Q       � �� 5R   "   �� 5S   &   " d�66   .R�5T   *   �� #��z��61   #��z��5U   1   #��z��5V   1   #��z��5W   1   #��z��5X   1   $ 2��5Y   1   #	 z	 5Z   1   ._�5[   .   �� $��Center=�6?   $��Center=�5\   ?   5]   +   
 5^   *   P� 5_   .    �@d�	IsChecked$
 TrueY�6K   . �5`   2   ��  �@J�Opacity$ 1Q�6L   5a   /   P� 5b   .    �@J�IsMouseOver$
 True��6M   . �5c   2   ��  � ��
 �����6P   5d   /   P� 5e   .    � {�$ False��6K   . �5f   2   ��  � ��
 �����6O   �� 5g   2    � ��
 �����6P   �� 5h   2    � ��
 �����6O   5i   /   5k   '   5m      5n      5p      d� 5s      -   5        $ toggleErrors��5t      $
 TrueY�5s      $ Toggle Error Messages��60   ��5u      �� 5v      " d�6    .�5w      ��  � ��$ 20��66   �� 5x       � ��$ 20��67   �� 5y       � �� �	#ffff44556;   �� 5z       � �� �#cc33336<   �� 5{       � ��$ 2q�6@   �� 5|       � ��$
 1, 0q�67   �� 5}       � ��$ Center=�6K   �� 5~       � ��$ Center=�6I   �� 5       � ��
 �����6;   �� 5�       � ��$ 10(�69   �� 5�       � ��$ E��68   �� 5�       �@J�Opacity$	 0.5Q�68   �� 5�       � �� 5�   "   �� 5�   &   " d�66   .R�5�   *   �� #��z��61   #��z��5�   1   #��z��5�   1   #��z��5�   1   #��z��5�   1   $ 2��5�   1   #	 z	 5�   1   ._�5�   .   �� $��Center=�6?   $��Center=�5�   ?   5�   +   
 5�   *   P� 5�   .    �@d�	IsChecked$
 TrueY�6K   . �5�   2   ��  �@J�Opacity$ 1Q�6L   5�   /   P� 5�   .    �@J�IsMouseOver$
 True��6M   . �5�   2   ��  � ��
 �����6P   5�   /   P� 5�   .    � {�$ False��6K   . �5�   2   ��  � ��
 �����6O   �� 5�   2    � ��
 �����6P   �� 5�   2    � ��
 �����6O   5�   /   5�   '   5�      5�      5�      5�      5�      �� 5�   
   -   5         ��Name$ scrollViewer��5�   _   $
��Auto=�6   $
��Auto=�6:   .��5�      �� ��6   �� #  JazityEditor.Utilities.Logger   FilteredMessages �� Source# Z ��5�      �� 5�      .R�5�      �� 5�      ��5�      �� 5�      .R�5�      ]�  6$   �� *
MetaData+��5�      �� 5�   "   " ]�6(   .�5�   &   ��  � ��
 ���� 6C    �� Triggers 5�   &   P� 5�   *    �@J�IsMouseOver$
 True��6I   . �5�   .   ��  � ��
 �����6K   5�   +   5�   #   .+�5�      �� $
��5, 0q�6U   ��6(   �� *Time+ �� StringFormat$ hh:mm:ss����5�   "   �� 5�   &   " ��6,   .�5�   *   ��  � ��
 ����6G    5�   *   �� 5�   .   (  "JazityEditor.Utilities.MessageType   Warning �� Value# Z 6Z    �� Binding 6:   �� *MessageType+.a�5�   2   ��  � �� �	#ffffbb226O   5�   /   �� 5�   .      Error# Z 6Z    6:   �� *MessageType+.a�5�   2   ��  � �� �	#ffff44556O   5�   /   5�   '   5�      �� 5�      $
��Wrap=�6A   ��6(   �� *	Message+6A   5�      5�      5�      5�      5�      5�      