   M S B A M L   `   `   `  ����E  ABattleship, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Battleship
Battleship  5   	       Battleship.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Battleship     5   	     � Title$  
MainWindow��5   	   $	��353��6   $	��477��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ 	imgBanner��5
      $��Center=�6#   $	��112��6@   $��-116,10,-105,0q�6M   $	��Top=�6e   $	��696��6}   $��final-large.jpg��6�   �� 5   
   -   5         ��Name$ rectangleLocalPlay��5      ���	#FFF4F4F5$
��Left=�6A   $	��134��6\   $��236,127,0,0q�6i   
���   �$	��Top=�6�   $	��180��6�   �� 5   
   -   5        $ rectangleOnlinePlay��5      ���	#FFF4F4F5$
��Left=�6B   $	��134��6]   $��
44,127,0,0q�6j   
���   �$	��Top=�6�   $	��180��6�   �� 5   
   -   5         ��Name$ txtPlayer1Name��5      $
��Left=�6*   $��23��6E   $��
54,156,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��158��6�   $��Player 1��6�    �� TextAlignment$ Center=�6�   {�.  6�   �� 5   
   -   5        $ txtPlayer2Name��5      $
��Left=�6*   $��23��6E   $��
54,205,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $	��158��6�   $��Player 2��6�   $ Center=�6�   {�.  6�   �� 5   
   -   5         ��Name$ lblPlayer1Name��5      $��Player 1 Name��6(   $
��Left=�6@   $��
90,133,0,0q�6[   $	��Top=�6o   $	��122��6�   �� 5   
   -   5        $ lblPlayer2Name��5      $��Player 2 Name��6(   $
��Left=�6@   $��
90,180,0,0q�6[   $	��Top=�6o   $	��122��6�   �� 5   
   -   5         ��Name$ btnStartLocal��5      $��Start��6(   $
��Left=�68   $��
90,233,0,0q�6S   $	��Top=�6g   $��74��6   {�.   �� 	IsDefault . 6�   �� 5   
   -	   5        $ btnLocalPlay��5      $��
Local Play��6'   $
��Left=�6<   $��
44,127,0,0q�6W   $	��Top=�6k   $	��180��6�   $	��134��6�   $��20(�6�   �� 5   
   -
   5        $ btnBack��5      $y�Hidden=�6"   $
��Back��66   $
��Left=�6E   $��192,276,0,0q�6`   $	��Top=�6u   $��74��6�   	 �� IsCancel	 . 6�   �� 5   
   -   5        $ 
lblLocalIP��5      $��
Local IP: ��6$   $
��Left=�69   $��248,140,0,0q�6T   $	��Top=�6i   �� 5   
   -   5        $ lblOPlayerName��5      $��Player name:��6(   $
��Left=�6?   $��248,171,0,0q�6Z   $	��Top=�6o   �� 5   
   -   5        $ txtOPlayerName��5      $
��Left=�6*   $��23��6E   $��330,175,0,0q�6Q   $
 Wrap=�6f   $��TextBox��6z   $	��Top=�6�   $��70��6�   �� 5   
   -   5        $ txtIP��5      $
��Left=�6!   $��23��6<   $��330,203,0,0q�6H   $
 Wrap=�6]   $��0.0.0.0��6q   $	��Top=�6�   $��70��6�   �� 5   
   -   5        $ lblIP��5      $��Adversary IP:��6   $
��Left=�67   $��248,202,0,0q�6R   $	��Top=�6g   �� 5   
   -   5        $ btnReady��5      $��Ready!��6#   $
��Left=�64   $��286,233,0,0q�6O   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5        $ btnOnlinePlay��5      $��Online Play��6(   $
��Left=�6>   $��236,127,0,0q�6Y   $	��Top=�6n   $	��180��6�   $	��134��6�   $��20(�6�   5      5      