   M S B A M L   `   `   `  ����M  ICS3280GroupProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CS3280GroupProject.ItemsCS3280GroupProject.Items  5   	   '    !CS3280GroupProject.Items.wndItems   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:CS3280GroupProject.Items     5   	     � Title$  Item Manager��5   	   $��384.944��6   $��538.918��6/   ���	#FFC7C7C7 � 
ResizeMode$ NoResize=�6V    � ShowInTaskbar .   � Topmost .  � Icon$4 ./CS3280GroupProject;component/InvoiceImage.png��6�    � WindowStartupLocation$ CenterOwner=�6�   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��243* �6   �� 5      $
��113* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ ItemDataGrid��5      $
��Left=�6)   $	��224��6D   $��	10,10,0,0q�6Q   $	��367��6d   $	��Top=�6p      AutoGenerateColumns .  	   SelectionMode$	 Single=�5      
   CanUserResizeRows
 .     
IsReadOnly .    CanUserAddRows .  $��Stretch=�6m      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Item Code��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 .25* 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   ��  �� Path$ _Code�6W     5      $ Item Description��6%   $	 .5* 6^    6?   �� $ _Desc�6^     5      $ 	Item Cost��6%   $
 .25* 6W    68   �� $ _Cost�6W   5      �� 5   
   $��418,36,40,63q�6      StackPanelActive#��[  6+   .+�5      �� -   5         ��Name$ 
AddItemBtn��5      $��Add Item��6)   6<   �� 5      -   5        $ EditItemBtn��5      $��	Edit Item��6*   {�.  6X   �� 5      -   5        $ DeleteItemBtn��5      $��Delete Item��6,   {�.  6^   5      � 5   
   $
��Left=�6   $	��113��6*   $��1��67   $	��Top=�6D   $	��533��6\    � ColumnDefinitions 5      �� 5      $
��150* �6#   �� 5      $
��241* �6#   �� 5      $
��142* �6#   �� 5       $��0* �6#   .+�5"      �� #��[  6   $��0��6C   $��54��6S   $��27,18,32,41q�6_   $��91��6t   .+�5#      �� $��	Item Code��6   �� 5$      -   5         ��Name$ ItemCodeBox��5$      $��23��6/    �� TextWrapping$
 Wrap=�6;   {�.   �� 	MaxLength$ 1��6a   
���������6o   �� *SelectedItem._Code+ �� ElementName$ ItemDataGrid��6�   5%      �� 5&      #��[  6   $��1��6C   $��54��6S   $��20,18,19,41q�6_   $	��202��6t   .+�5'      �� $��Item Description��6   �� 5(      -   5        $ ItemDescBox��5(      $��23��6/   $
 Wrap=�6;   {�.  
���������6a   �� *SelectedItem._Desc+$ ItemDataGrid�� �� Mode$ OneWay=�6�   5)      �� 5*      #��[  6   $��2��6C   $��54��6S   $��25,18,25,41q�6_   $��92��6t   .+�5+      �� $��	Item Cost��6   �� 5,      -   5        $ ItemCostBox��5,      $��23��6/   $
 Wrap=�6;   {�.  
���������6a   �� *SelectedItem._Cost+$ ItemDataGrid��$ OneWay=�6�   5-      �� 5.      -   5        $ SaveItemBtn��5.      $��	Save Item��6*   $��2��6>   $
��Left=�6N   $��	42,85,0,0q�6i   $	��Top=�6|   $��75��6�   $y�Hidden=�6�   5/      51      52      