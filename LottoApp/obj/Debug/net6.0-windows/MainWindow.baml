   M S B A M L   `   `   `  ����C  ?LottoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:LottoAppLottoApp  5   	       LottoApp.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:LottoApp     5   	     � Title$  
MainWindow��5   	   $	��850��6   $	��680��6)   
������  � WindowStyle$
 None=�5
   	    � AllowsTransparency$
 True��5   	   .��5      �� ���#DAD3BE �� CornerRadius$ 20��6"   ._�5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    60   �� 5      6"    � ColumnDefinitions 5      �� 5      $��2* �6#   60   �� 5      6%   .+�5      �� -   5         ��Name$ Title��5   =   $��10,10q�6   ���#379237$��2��6L   $	��650��6`   .+�5      �� $��Lottó��6   
�������$��Center=�5      $��30(�5      $
��Bold"�5      5      5      � 5       -   5         �Name$ 	TippPanel��5       $��1��6+   $��
10,0,10,10q�68   ���#82CD47$��Center=�6a   5"      �� 5$      $��1��6   $��1��6&   .+�5%      �� -   5         ��Name$ sorsol��5%      $	��150��6>   $��	Sorsolás��6J   $��18(�6]   $��10q�6k   ���#54B435
�������6�   �� 5'      $	��200��6   $	��170��5(      $ 20��5)      ���#54B435	 �� Padding$	 5q�5+      ._�5,      �� .+�5-      �� -   5        
 ��Name$
 Tippek��5-   F   $
��Wrap=�6$   $��Tippek��68   
�������$��16(�6i   $
��0,10q�6w   5.      �� 5/      -   5        $
 sorsolas��5/   $   $��Sorsolás eredménye��66   
�������$��16(�6c   $
��0,10q�6q   50      �� 51      -   5        $
 eredmeny��51   ;   $��Eltalált számok��6$   
�������$��16(�6`   $
��0,10q�6n   52      53      54      �� 55      -   5        $ closeButton��55      $	��150��6H   $��	Bezárás��6T   $��18(�6f   $��10q�6t   ���#54B435
�������6�   56      57      58      59      