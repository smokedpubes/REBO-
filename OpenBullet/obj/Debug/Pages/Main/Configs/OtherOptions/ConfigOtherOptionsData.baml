   M S B A M L   `   `   `  ����E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  5      '    !OpenBullet.ConfigOtherOptionsData   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      $localclr-namespace:OpenBullet  5        N� Title$  ConfigOtherOptionsData��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   .+�5      �� $��Allowed Wordlist Types��6   $
��Bold"�65   �� 5      -   5         ��Name$ allowedWordlist1Combobox��5   ,   $	��Top=�6   6N   �� 5      -   5        $ allowedWordlist2Combobox��5   ,   $	��Top=�6   6N   �� 5      $"��URLencode Data after Slicing��68   $��Center=�6_    d� 	IsChecked 6   �� *
EncodeData+6_   5      �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� $��1��6   $��Rules:��6!   $
��Bold"�62   �� 5      -   5         ��Name$ addRuleButton��5      $��Add Rule��6,   6?   �� 5      -   5        $ clearRulesButton��5      $��Clear Rules��6/   6E   5      �� 5    
   $
��Auto=�6   $��2��6:   .��5!      �� -   5         ��Name$ rulesControl��5!      ��61   �� *	DataRules+��5"      �� 5#      .R�5$      �� $ Vertical=�6%   $
��0 10q�6<   5%      ��5'      �� 5(      .R�5)      �  � ColumnDefinitions 5*      �� 5+   "   $
��auto �63   �� 5,   "   $��* �63   �� 5-   "   $
��auto �63   �� 5.   "   $��* �63   �� 5/   "   $��* �63   �� 50   "   $
��auto �63   .+�52      �� $��0��6$   $��Slice Name:��64   �� 53      $��1��6&   $	��5 0q�6Q   ��66   �� *	SliceName+6Q   �� 54      $ ruleTypeCombobox��6J   -   5        $��2��54   :   $	��5 0q�6d   
 � Tag 6'   �� *Id+6�   �� 55      $ ruleStringCombobox��6J   -   5        $��3��55   :   	 �� 
IsEditable	 . $	��5 0q�6x    6'   �� *Id+6�   �� 56      $ removeRuleButton��65   -   5        $��5��56   %   $��Remove��6b    6O   �� *Id+6s   57      58      5:      5;      5>      5?      