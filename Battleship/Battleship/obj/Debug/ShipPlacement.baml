   M S B A M L   `   `   `  ����E  ABattleship, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Battleship
Battleship  5   	       Battleship.ShipPlacement   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Battleship     5   	     � Title$  ShipPlacement��5   	   $	��500��6   $	��525��6,    � 	Resources 5	         MyButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Padding �� CornerRadius �� Triggers	 P� Property
 P� Value��%�  &	        �� 5   
   " ��6&   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��border��6!   $��1q�5      $	 4,2q�5      
�������$ 3��5      #��z��5      ._�5      �� $��Center=�6/   $��Center=�6L   5       5      P� 5      	 �@J�IsMouseOver
 . 5      5      5       5!      5"      .��5#      � .+�5$   
   � -   5         �Name$ 	gridField��5$      $
��Left=�6"   $	��300��6=   $��
50,129,0,0q�6J   $	��Top=�6^   $	��300��6v    J� RenderTransformOrigin$ 0.5,0.5&�6�   .+�5%      �� ���	#FFF4F4F5$
��Left=�6)   $	��300��6D   
���   �$	��Top=�6`   $	��300��6x   5&      �� 5'   
   -   5         ��Name$ comboBoxShipSize��5'      $
��Left=�6-   $��364,180,0,0q�6H   $	��Top=�6]   $	��120��6u   �� 5(   
   -   5         ��Name$ label��5(      $��	Ship Size��6   $
��Left=�63   $��364,154,0,0q�6N   $	��Top=�6c   $��59��6{   �� 5)   
   -   5        $ label1��5)      $��Orientation��6    $
��Left=�66   $��364,216,0,0q�6Q   $	��Top=�6f   �� 5*   
   -   5        $ comboBoxOrientation��5*      $
��Left=�60   $��364,247,0,0q�6K   $	��Top=�6`   $	��120��6x   6�   �� 5+   
   -   5        $ lblPlayerName��5+      $ ��Player 1 : NamePlaceHolder��6'   $
��Left=�6L   $��
191,10,0,0q�6g   $	��Top=�6{   $	��194��6�   �� 5,   
   -   5        $ lblInstructions��5,      $(��"Place your 5 ships then click Done��6)   $
��Left=�6V   $��
156,36,0,0q�6q   $	��Top=�6�   �� 5-   
   -   5         ��Name$ btnDone��5-      $
��Done��6"   $
��Left=�61   $��382,290,0,0q�6L   $	��Top=�6a   $��75��6y    �� 	IsDefault . 6�   �� 5.   
   -	   5        $ btnReset��5.      $��Reset Ships��6#   $
��Left=�69   $��382,332,0,0q�6T   $	��Top=�6i   $��75��6�    �� IsCancel . 6�   � 5/   
   -
   5        $ gridX��5/      $
��Left=�6   $��40��69   $��	50,89,0,0q�6E   $	��Top=�6X   $	��300��6p   � 50   
   -   5        $ gridY��50      $
��Left=�6   $	��300��69   $��
10,129,0,0q�6F   $	��Top=�6Z   $��40��6r   52      53      