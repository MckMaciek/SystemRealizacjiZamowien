   M S B A M L   `   `   `  ����   WpfApp1*    $SystemRealizacjiZamowien.CardPayment   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     J FXamlAnimatedGif, Version=1.2.2.0, Culture=neutral, PublicKeyToken=null<gif2https://github.com/XamlAnimatedGif/XamlAnimatedGif    � Title$  Card Payment��$	��350��$	��300�� � Icon$# /Sources/Main-window-icon.jpg�� � WindowStartupLocation$ CenterScreen=�.��� ���#2e3137.+���  �� Stretch$
 Fill=�
���   �	 �� X2$ 1��$��
0,-200,0,0q��� -   $��	labelDate��
�������$	��100��$��25��$��-180,-250,0,0q��� -   $��	labelTime��
�������$��75��$��25��$��200,-250,0,0q�$��Right=��� -   $��PaymentProcces��
�������$	��250��$��25��$��Center=�$��	0,150,0,0q�$��Present the card���� -   $��labelCashToPay��
�������$	��200��$��25��$��Center=�$��
0,-150,0,0q��� -   $��goBackButton�����#545d6a
�������$��70��$��30��$��-175,225,0,0q�$
��Back���� -   $!��startPaymentProcedureButton��$	��100��$	��100�����	#FF008080.���� ����  �� DecodePixelWidth$	 300�� �� 	UriSource$* $/Sources/credit-card-348720_1280.png?��� -    ��Name$ Loading��'  !XamlAnimatedGif.AnimationBehavior   	SourceUri$ /Sources/img-loading.gif?�$y�Hidden=�$
��Left=�$	��100��$	��100��$��96,110,0,109q��� -   $��	CheckMark��$y�Hidden=�$	��100��$	��100��$��/Sources/check-mark.png��