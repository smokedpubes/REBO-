   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms     OpenBullet.DialogShowLog   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:OpenBullet     Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms       N� Title$  DialogShowLog��.��� $	��800��$	��600�� � RowDefinitions �� $��* ��� $
��auto �.+�7  1System.Windows.Forms.Integration.WindowsFormsHost  $��0��   Child. &   System.Windows.Forms.RichTextBox  -   
logRTB��"  System.Windows.Forms.Control   Dock$
 Fill=�   	ForeColorU QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a#  System.Drawing.ColorConverter$ 	Gainsboro &   System.Windows.Forms.TextBoxBase   	BackColor$ Black    ReadOnly .    
ScrollBars$ Vertical=�   BorderStyle$
 None=�	   
DetectUrls	 .  � $��1��
 � ColumnDefinitions
 �� $
��auto ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��0��$��Search:��$��Center=��� $��1������ *SearchString+�� -    ��Name$ searchButton��$��2��$��Go���� -    ��Name$ previousMatchButton��$��3��$��/Images/Icons/left.png��$	��5 0q�$��20��$��20���� $��4������ *CurrentSearchMatch+�� $��5��$��of���� $��6������ *TotalSearchMatches+�� -   $ nextMatchButton��$��7��$��/Images/Icons/right.png��$	��5 0q�$��20��$��20��