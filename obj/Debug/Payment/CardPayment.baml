   M S B A M L   `   `   `  ����  WpfApp1*    $SystemRealizacjiZamowien.CardPayment   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   J FXamlAnimatedGif, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null<gif2https://github.com/XamlAnimatedGif/XamlAnimatedGif  5   	     � Title$  Card Payment��5   	   $	��350��6   $	��300��6+    � Icon$# /Sources/Main-window-icon.jpg��5	   	    � WindowStartupLocation$ CenterScreen=�5
      .��5      � ���#2e3137.+�5   
   ��  �� Stretch$
 Fill=�6   
���   �	 �� X2$ 1��6-   $��
0,-200,0,0q�64   �� 5   
   -   5        $��	labelDate��5      
�������$	��100��64   $��25��6@   $��-180,-250,0,0q�6L   6e   �� 5   
   -   5        $��	labelTime��5      
�������$��75��64   $��25��6?   $��200,-250,0,0q�6K   $��Right=�6a   6�   �� 5   
   -   5        $��PaymentProcces��5      
�������$	��250��69   $��25��6E   $��Center=�6Q   $��	0,150,0,0q�6u   $��Present the card��6�   6�   �� 5   
   -   5        $��labelCashToPay��5      
�������$	��200��69   $��25��6E   $��Center=�6Q   $��
0,-150,0,0q�6u   6�   �� 5   
   -   5        $��goBackButton��5      ���#545d6a
�������$��70��6M   $��30��6X   $��-175,225,0,0q�6d   $
��Back��6z   6�   �� 5   
   -   5        $!��startPaymentProcedureButton��5      $	��100��64   $	��100��6@   ���	#FF008080.��5      �� ��5      �� 5       �� DecodePixelWidth$	 300��6"    �� 	UriSource$* $/Sources/credit-card-348720_1280.png?�69   6l   5      5      �� 5   
   -   5         ��Name$ Loading��5      '  !XamlAnimatedGif.AnimationBehavior   	SourceUri$ /Sources/img-loading.gif?�6!   $y�Hidden=�6]   $
��Left=�6r   $	��100��6�   $	��100��6�   $��96,110,0,109q�6�   6�   �� 5   
   -   5        $��	CheckMark��5      $y�Hidden=�6!   $	��100��65   $	��100��6B   $��/Sources/check-mark.png��6N   5      5      