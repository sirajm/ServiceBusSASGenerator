   M S B A M L   `   `   `  ����Q  MServiceBusSASGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ServiceBusSASGeneratorServiceBusSASGenerator  5   	   '    !ServiceBusSASGenerator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:ServiceBusSASGenerator     5   	     � Title$%  Service Bus SAS Token Generator��5   	   $	��524��61   $	��467��6>   .��5	      � $��	0,0,3.8,0q�6    � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� $��Resource URL��6   $
��Left=�6'   $��	31,26,0,0q�6B   $	��Top=�6U   $	��193��6m   �� 5   
   -   5         ��Name$ txtResource��5      $
��Left=�6'   $��23��6B   $��	31,57,0,0q�6N    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $	��398��6�   �� 5   
   $��Key Name��6   $
��Left=�6#   $��	31,99,0,0q�6>   $	��Top=�6Q   $	��193��6i   �� 5   
   -   5        $ 
txtKeyName��5      $
��Left=�6&   $��23��6A   $��
31,130,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��398��6�   �� 5   
   $��	Key Value��6   $
��Left=�6$   $��
31,177,0,0q�6?   $	��Top=�6S   $	��193��6k   �� 5   
   -   5        $ txtKeyValue��5      $
��Left=�6'   $��23��6B   $��
31,208,0,0q�6N   $
 Wrap=�6b   $	��Top=�6v   $	��398��6�   �� 5   
   $��Time In Minutes��6   $
��Left=�6*   $��
31,257,0,0q�6E   $	��Top=�6Y   $	��193��6q   �� 5   
   -   5        $ txtTimeInMinutes��5      $
��Left=�6,   $��23��6G   $��
31,288,0,0q�6S   $
 Wrap=�6g   $	��Top=�6{   $	��398��6�   $��60��6�   �� 5   
   $��Resource URL��6   $
��Left=�6'   $��
31,333,0,0q�6B   $	��Top=�6V   $	��193��6n   �� 5   
   -   5         ��Name$ btnCreateSASToken��5      $��Create SAS Token��6,   $
��Left=�6G   $��
31,453,0,0q�6b   $	��Top=�6v   $	��116��6�   6�   �� 5   
   -   5        $ txtSASToken��5      $
��Left=�6'   $��69��6B   $��
31,359,0,0q�6N   $
 Wrap=�6b   $	��Top=�6v   $	��398��6�    �� IsReadOnlyCaretVisible . 6�   5      5      