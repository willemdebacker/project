   M S B A M L   `   `   `  ����K  GWagenparkbeheren, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WagenparkbeherenWagenparkbeheren  5   	   G CAdoWagenpark, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:AdoWagenpark;assembly=AdoWagenparkAdoWagenpark 5   	   *    $Wagenparkbeheren.Overzicht_Personeel   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Wagenparkbeheren     5   	   IAdoWagenpark0clr-namespace:AdoWagenpark;assembly=AdoWagenpark     5   	   Y UXceed.Wpf.DataGrid, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45xcdg*http://schemas.xceed.com/wpf/xaml/datagrid  6O   X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6�   -   5          � Title$  Overzicht_Personeel��5	   	   $	��768��6%   $
��1024��62    � 	Resources 5
         personeelViewSource��%   &	        �� 5   
   6   5      .��5      �  � DataContext# [  6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ personeelDataGrid��5         RowDetailsVisibilityMode$ VisibleWhenSelected=�6.   $��10,100,10,100q�6]      EnableRowVirtualization .    AutoGenerateColumns .  $
��Auto��5         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6     J� 	AllowDrop . ��5   t   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        personeels_IDColumn��,  &System.Windows.Controls.DataGridColumn
   
IsReadOnly
 .    Header$ Personeels ID��5   U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6l   �� *Personeels_ID+  5      -   5        achternaamColumn��$ 
Achternaam��5   @    6T   �� *
Achternaam+  5      -   5        voornaamColumn��$ Voornaam��5   >    6P   �� *
Voornaam+  5      -   5        adresColumn��$ Adres��5   ;    6J   �� *Adres+  5      -   5        emailColumn��$ Email��5   ;    6J   �� *Email+  5      -   5        functieColumn��$ Functie��5   =    6N   �� *	Functie+  5      -	   5        gemeenteColumn��$ Gemeente��5   >    6P   �� *
Gemeente+  5      -
   5        telefoonnummerColumn��$ Telefoonnummer��5   D    6\   �� *Telefoonnummer+5      �� 5   
   -   5         ��Name$ Returnbutton��5      $��Terug naar hoofdmenu��6'   $
��Left=�6F   $��822,649,25,25q�6a   $	��Top=�6x   $	��136��6�   $��29��6�    J� Effect 5       3  -System.Windows.Media.Effects.DropShadowEffect  5!         RenderingBias$ Quality=�6#      ShadowDepth$ 3Q�6;   5#      �� 5$   
   -   5         ��Name$ textBoxZoeken��5$      $
��Left=�6)   $��24��6D   $��
143,28,0,0q�6P    �� TextWrapping$
 Wrap=�6d   $	��Top=�6y   $	��120��6�   6�   �� 5%   
   -   5         ��Name$ label��5%      $��Zoek op achternaam:��6   $
��Left=�6=   $��	10,28,0,0q�6X   $	��Top=�6k   $	��128��6�   �� 5&   
   -   5        $ 	addButton��5&      $��personeelslid toevoegen��6$   $
��Left=�6F   $��648,649,25,25q�6a   $	��Top=�6x   $	��150��6�   $��29��6�    5'        5(      $ 3Q�6#   5*      5,      5.      