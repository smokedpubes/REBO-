   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  '    !OpenBullet.ConfigOtherOptionsData   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  $localclr-namespace:OpenBullet    N� Title$  ConfigOtherOptionsData��.���  � RowDefinitions �� $
��auto ��� $
��auto ��� $��* �.+��� $��0��.+��� $��Allowed Wordlist Types��$
��Bold"��� -    ��Name$ allowedWordlist1Combobox��$	��Top=��� -   $ allowedWordlist2Combobox��$	��Top=��� $"��URLencode Data after Slicing��$��Center=� d� 	IsChecked �� *
EncodeData+�� $��1�� �� Orientation$ 
Horizontal=�.+��� $��1��$��Rules:��$
��Bold"��� -    ��Name$ addRuleButton��$��Add Rule���� -   $ clearRulesButton��$��Clear Rules���� $
��Auto=�$��2��.���� -    ��Name$ rulesControl������ *	DataRules+���� .R��� $ Vertical=�$
��0 10q����� .R��  � ColumnDefinitions �� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $��* ��� $
��auto �.+��� $��0��$��Slice Name:���� $��1��$	��5 0q����� *	SliceName+�� $ ruleTypeCombobox��-   $��2��$	��5 0q�
 � Tag �� *Id+�� $ ruleStringCombobox��-   $��3��	 �� 
IsEditable	 . $	��5 0q� �� *Id+�� $ removeRuleButton��-   $��5��$��Remove�� �� *Id+