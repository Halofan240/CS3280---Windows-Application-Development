   M S B A M L   `   `   `  ����C  ?CS3280A5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CS3280A5CS3280A5  5   	       CS3280A5.MainMenu   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:CS3280A5     5   	   -   5          �Name$  	MainMenu1��5   	    � Title$ 	Main Menu��5   	   $	��350��6   $	��525��6(    � Icon$ ../Images/dirtblock.png��64    � WindowStartupLocation$ CenterScreen=�6S    � 
ResizeMode$ NoResize=�6x   .��5	      � ��5
   
   �� 5       �� ImageSource$D >../Images/minecraft_dirt_wallpaper_by_thedevartist-d3l1qoj.png��6   .+�5   
   �� -   5         ��Name$ PlusBtn��5      $
��Left=�6"   $��116,100,0,0q�6=   $	��Top=�6R   $��44��6j   $��38��6u   ���	#FF5D483E
�������   ButtonStyle#��[  6�   $��36(�6�   
 J� Uid$ Addition��6�    � ToolTip$ Addition��6  .��5      �� -   5        	 ��Name$	 PlusImg��5      $��../Images/PlusSign.png��6%   $��28��6E   $��34��6Q   6^   5      �� 5   
   -   5        $ MinusBtn��5      $
��Left=�6#   $��194,100,0,0q�6>   $	��Top=�6S   $��44��6k   $��38��6v   ���	#FF5D483E
�������#��[  6�   $��36(�6�   $ Subtraction��6�   $ Subtraction��6  .��5      �� -   5        $	 MinusImg��5      $��../Images/MinusSign.png��6&   $��7��6G   $��34��6R   5      �� 5   
   -   5        $ MultBtn��5      $
��Left=�6"   $��271,100,0,0q�6=   $	��Top=�6R   $��44��6j   $��38��6u   ���	#FF5D483E
�������#��[  6�   $ Multiplication��6�   $ Multiplication��6�   .��5      �� -   5        $	 MultImg��5      $ ��../Images/MultiplySign.png��6%   $��19��6I   $��34��6U   5      �� 5   
   -   5        $ DivBtn��5      $
��Left=�6!   $��349,100,0,0q�6<   $	��Top=�6Q   $��44��6i   $��38��6t   ���	#FF5D483E
�������#��[  6�   $ Division��6�   $ Division��6�   .��5      �� -	   5        $	 DivImg��5      $��../Images/DivideSign.png��6$   $��28��6F   $��34��6R   5      �� 5   
   -
   5        $ ChangeUserBtn��5      $
��Left=�6(   $��173,216,0,0q�6C   $	��Top=�6X   $	��163��6p   ���	#FF5D483E
�������#��[  6�   $��36��6�   &   System.Windows.Media.TextOptions
   TextFormattingMode$
 Display=�6�   $��Expanded&�6   $��18(�6  $ Change User��6A  .��5      �� $��24��6   $	��152��6%    �� Orientation$ 
Horizontal=�61   .+�5      �� -   5        $	 ChangeUserImg��5      $��Uniform=�6/   $��../Images/SteveHead.png��6A   $��28��6b   �� 5      -   5         ��Name$ ChangeUserTxt��5      $��Change User��63   $	��122��6F   $��16(�6R    
 MCFont#��[ 6`    �� Padding$ 10,4,0,0q�6�   
�������6�   5      5      �� 5   
   -   5        $	 MainMenuRightImg��5      $
��Left=�6*   $	��128��6E   $��349,168,0,0q�6R   $	��Top=�6g   $	��141��6   $,��&../Images/5a019d1a7ca233f48ba62760.png��6�   �� 5    
   -   5         ��Name$ GameModesLabel��5       $��
Game Modes��6(   $
��Left=�6=   $��
173,46,0,0q�6X   $	��Top=�6l   
�������$
��Bold"�6�   $��24(�6�   $	��172��6�   #��[ 6�   $��	Condensed&�6�   $
 Display=�6�   �� 5!   
   -   5        $	 MainMenuLeftImg��5!      $
��Left=�6)   $	��120��6D   $��
32,176,0,0q�6Q   $	��Top=�6e   $	��119��6}   $��../Images/PigFace.png��6�   5#      5$      