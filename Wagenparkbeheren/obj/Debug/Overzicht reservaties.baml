   M S B A M L   `   `   `  ����K  GWagenparkbeheren, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WagenparkbeherenWagenparkbeheren  5   	   G CAdoWagenpark, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:AdoWagenpark;assembly=AdoWagenparkAdoWagenpark 5   	   ,    &Wagenparkbeheren.Overzicht_reservaties   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Wagenparkbeheren     5   	   IAdoWagenpark0clr-namespace:AdoWagenpark;assembly=AdoWagenpark     5   	   -   5          � Title$  Overzicht_reservaties��5	   	   $	��768��6'   $
��1024��64    � 	Resources 5
         reservatieViewSource  personeelViewSource  wagenViewSource��%W   &	        &	      &	 &     �� 5   
   6   �� 5   
   6   �� 5   
   6   5      .��5      �  � DataContext# [  6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ reservatieDataGrid��5         RowDetailsVisibilityMode$ VisibleWhenSelected=�6/   $��38,86,508,119q�6^      EnableRowVirtualization .    AutoGenerateColumns .  ��6u   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        personeels_IDColumn��,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .  	   Header$	 Personeels ID��5   V   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6m   �� *Personeels_ID+  5      -   5        wagen_IDColumn��$	 Wagen ID��5   >   
 6P   �� *
Wagen_ID+4  .System.Windows.Controls.DataGridTemplateColumn  5      -   5        startdatumColumn��$	 
Startdatum��5   D      CellTemplate 5      �� 5      .R�5      (  "System.Windows.Controls.DatePicker     SelectedDate 6)   �� *
Startdatum+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 5      5        5      -   5        einddatumColumn��$	 	Einddatum��5   C    5      �� 5      .R�5         6)   �� *	Einddatum+$ TwoWay=� .  . 5       5"      5'      � 5(   
   -   5         �Name$ grid1��5(      # [ 6   $
��Left=�6Q   $��
656,86,0,0q�6l   $	��Top=�6�    � ColumnDefinitions 5)      �� 5*      $
��Auto �6#   �� 5+      $
��Auto �6#    � RowDefinitions 5-      �� 5.      $
��Auto �6    �� 5/      $
��Auto �6    �� 50      $
��Auto �6    �� 51      $
��Auto �6    �� 52      $
��Auto �6    �� 53      $
��Auto �6    �� 54      $
��Auto �6    �� 55      $
��Auto �6    .+�57      �� $��Achternaam:��6   $��0��6*   $
��Left=�6:   $��3q�6U   $��0��6`   $��Center=�6m   �� 58      -   5         ��Name$ achternaamTextBox��58      $��1��61   $
��Left=�6A   $��23��6\   $��3q�6h   $��0��6s   $��Center=�6�   $	��120��6�   ��6�   �� *
Achternaam+$ TwoWay=� .  . 6�   �� 59      $��Adres:��6   $��0��6%   $
��Left=�65   $��3q�6P   $��1��6[   $��Center=�6h   �� 5:      -	   5        $ adresTextBox��5:      $��1��6,   $
��Left=�6<   $��23��6W   $��3q�6c   $��1��6n   $��Center=�6�   $	��120��6�   ��6{   �� *Adres+$ TwoWay=� .  . 6�   �� 5;      $��Email:��6   $��0��6%   $
��Left=�65   $��3q�6P   $��2��6[   $��Center=�6h   �� 5<      -
   5        $ emailTextBox��5<      $��1��6,   $
��Left=�6<   $��23��6W   $��3q�6c   $��2��6n   $��Center=�6�   $	��120��6�   ��6{   �� *Email+$ TwoWay=� .  . 6�   �� 5=      $��Functie:��6   $��0��6'   $
��Left=�67   $��3q�6R   $��3��6]   $��Center=�6j   �� 5>      -   5        $ functieTextBox��5>      $��1��6.   $
��Left=�6>   $��23��6Y   $��3q�6e   $��3��6p   $��Center=�6�   $	��120��6�   ��6}   �� *	Functie+$ TwoWay=� .  . 6�   �� 5?      $��	Gemeente:��6   $��0��6(   $
��Left=�68   $��3q�6S   $��4��6^   $��Center=�6k   �� 5@      -   5        $ gemeenteTextBox��5@      $��1��6/   $
��Left=�6?   $��23��6Z   $��3q�6f   $��4��6q   $��Center=�6�   $	��120��6�   ��6~   �� *
Gemeente+$ TwoWay=� .  . 6�   �� 5A      $��Personeels ID:��6   $��0��6-   $
��Left=�6=   $��3q�6X   $��5��6c   $��Center=�6p   �� 5B      -   5        $ personeels_IDTextBox��5B      $��1��64   $
��Left=�6D   $��23��6_   $��3q�6k   $��5��6v   $��Center=�6�   $	��120��6�   ��6�   �� *Personeels_ID+$ OneWay=�6�   �� 5C      $��Telefoonnummer:��6   $��0��6.   $
��Left=�6>   $��3q�6Y   $��6��6d   $��Center=�6q   �� 5D      -   5        $ telefoonnummerTextBox��5D      $��1��65   $
��Left=�6E   $��23��6`   $��3q�6l   $��6��6w   $��Center=�6�   $	��120��6  ��6�   �� *Telefoonnummer+$ TwoWay=� .  . 6  �� 5E      $��	Voornaam:��6   $��0��6(   $
��Left=�68   $��3q�6S   $��7��6^   $��Center=�6k   �� 5F      -   5        $ voornaamTextBox��5F      $��1��6/   $
��Left=�6?   $��23��6Z   $��3q�6f   $��7��6q   $��Center=�6�   $	��120��6�   ��6~   �� *
Voornaam+$ TwoWay=� .  . 6�   5G      � 5H   
   -   5        $ grid2��5H      # [ 6   $
��Left=�6M   $��666,394,0,0q�6h   $	��Top=�6}    5I      �� 5J      $
��Auto �6#   �� 5K      $
��Auto �6#    5M      �� 5N      $
��Auto �6    �� 5O      $
��Auto �6    �� 5P      $
��Auto �6    �� 5Q      $
��Auto �6    �� 5R      $
��Auto �6    �� 5S      $
��Auto �6    �� 5T      $
��Auto �6    .+�5V      �� $��Kleur:��6   $��0��6%   $
��Left=�65   $��3q�6P   $��0��6[   $��Center=�6h   �� 5W      -   5        $ kleurTextBox��5W      $��1��6,   $
��Left=�6<   $��23��6W   $��3q�6c   $��0��6n   $��Center=�6�   $	��120��6�   ��6{   �� *Kleur+$ TwoWay=� .  . 6�   �� 5X      $��Merk:��6   $��0��6$   $
��Left=�64   $��3q�6O   $��1��6Z   $��Center=�6g   �� 5Y      -   5        $ merkTextBox��5Y      $��1��6+   $
��Left=�6;   $��23��6V   $��3q�6b   $��1��6m   $��Center=�6�   $	��120��6�   ��6z   �� *Merk+$ TwoWay=� .  . 6�   �� 5Z      $��Nummerplaat:��6   $��0��6+   $
��Left=�6;   $��3q�6V   $��2��6a   $��Center=�6n   �� 5[      -   5        $ nummerplaatTextBox��5[      $��1��62   $
��Left=�6B   $��23��6]   $��3q�6i   $��2��6t   $��Center=�6�   $	��120��6   ��6�   �� *Nummerplaat+$ TwoWay=� .  . 6   �� 5\      $��Soort:��6   $��0��6%   $
��Left=�65   $��3q�6P   $��3��6[   $��Center=�6h   �� 5]      -   5        $ soortTextBox��5]      $��1��6,   $
��Left=�6<   $��23��6W   $��3q�6c   $��3��6n   $��Center=�6�   $	��120��6�   ��6{   �� *Soort+$ TwoWay=� .  . 6�   �� 5^      $��Type:��6   $��0��6$   $
��Left=�64   $��3q�6O   $��4��6Z   $��Center=�6g   �� 5_      -   5        $ typeTextBox��5_      $��1��6+   $
��Left=�6;   $��23��6V   $��3q�6b   $��4��6m   $��Center=�6�   $	��120��6�   ��6z   �� *Type+$ TwoWay=� .  . 6�   �� 5`      $��	Wagen ID:��6   $��0��6(   $
��Left=�68   $��3q�6S   $��5��6^   $��Center=�6k   �� 5a      -   5        $ wagen_IDTextBox��5a      $��1��6/   $
��Left=�6?   $��23��6Z   $��3q�6f   $��5��6q   $��Center=�6�   $	��120��6�   ��6~   �� *
Wagen_ID+$ OneWay=�6�   �� 5b      $��Wagenpark ID:��6   $��0��6,   $
��Left=�6<   $��3q�6W   $��6��6b   $��Center=�6o   �� 5c      -   5        $ wagenpark_IDTextBox��5c      $��1��63   $
��Left=�6C   $��23��6^   $��3q�6j   $��6��6u   $��Center=�6�   $	��120��6  ��6�   �� *Wagenpark_ID+$ TwoWay=� .  . 6  5d      �� 5e   
   -   5         ��Name$ buttonNieuweReservatie��5e      $��Nieuwe reservatie��61   $
��Left=�6M   $��	38,38,0,0q�6h   $	��Top=�6{   $	��144��6�   $��22��6�   6�   �� 5f   
   -   5        $ buttonTerug��5f      $��Terug naar HoofdMenu��6&   $
��Left=�6E   $��829,683,0,0q�6`   $	��Top=�6u   $	��149��6�   $��29��6�   6�   �� 5g   
   -   5        $ buttonRefresh��5g      $��Refresh��6(   $
��Left=�6:   $��
204,38,0,0q�6U   $	��Top=�6i   $	��136��6�   $��22��6�   6�   5i      5j      