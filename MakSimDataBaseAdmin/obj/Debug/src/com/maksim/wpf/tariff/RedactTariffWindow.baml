   M S B A M L   `   `   `  ����N  JMakSimDataBaseAdmin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:MakSimDataBaseAdmin.src.com.maksim.wpf.tariff-MakSimDataBaseAdmin.src.com.maksim.wpf.tariff  5   	   F    @MakSimDataBaseAdmin.src.com.maksim.wpf.tariff.RedactTariffWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Mlocal;clr-namespace:MakSimDataBaseAdmin.src.com.maksim.wpf.tariff     5   	   $��457.542��5	   	   $��420.905��6   $	��450��5
   	   $��420.905��6     � Icon$2  ,/src/assets/Мак-Sim_logo_nobackground.png��5      ���#383B40 � WindowStartupLocation$ CenterScreen=�5   	    � Title 5   	   ��  �� Path$ Tariff.Name� �� StringFormat$4 .Редактирование тарифа: {0}��.��5      �  � RowDefinitions 5   
   �� 5      $
��374* �6   �� 5      $	��45* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�5      $��2��6&   .+�5      �� $��20q�5      $	��166��6   .+�5      �� $��Название:��5      
�������$��20(�5      �� 5      -   5         ��Name$ NameBox��5"      $��25��5         TextBoxBlack#��[  5       �� TextAlignment$ Center=�5       ��5!      �� *Tariff.Name+5"      �� 5#      $��Описание:��5$      
�������$��20(�5&      $��0 30 0 0q�5'      �� 5(      -   5        $ DescriptionBox��5-      $��25��5)      #��[  5*      $ Center=�5+      ��5,      �� *Tariff.Description+5-      �� 5.      $��	Цена:��5/      
�������$��20(�51      $��0 30 0 0q�52      �� 53      -   5        $ PriceBox��58      $��25��54      #��[  55      $ Center=�56      ��57      �� *Tariff.Price+58      �� 59      -   5        	 ��Name$	 
ErrorLabel��5;      $��0 45 0 0q�5:      $��Center=�5=      
���  ��$��10(�5?      $
��Wrap=�5@      y�5<      �� *
ErrorState+5@      5A      �� 5B      $��20q�5C      $	��166��5D      .+�5E      �� $��Минуты:��5F      
�������$��20(�5H      �� 5I      -   5        $ 
MinutesBox��5N      $��25��5J      #��[  5K      $ Center=�5L      ��5M      �� *Tariff.Minutes+5N      �� 5O      $��Гигабайты:��5P      
�������$��20(�5R      $��0 30 0 0q�5S      �� 5T      -   5        $ GigagytesBox��5Y      $��25��5U      #��[  5V      $ Center=�5W      ��5X      �� *Tariff.Gigabytes+5Y      �� 5Z      $
��SMS:��5[      
�������$��20(�5]      $��0 30 0 0q�5^      �� 5_      -   5        $ SMSBox��5d      $��25��5`      #��[  5a      $ Center=�5b      ��5c      �� *
Tariff.SMS+5d      �� 5e      -   5        $��0 30 0 0q�5f      $��Сохранить��5g      $��40��5h      $	��120��5i      $��20(�5j      $��Center=�5k        ButtonBlack#���  5l      5m      �� 5n      -	   5        $��0 10 0 0q�5o      $��Удалить��5p      $��40��5q      $	��120��5r      $��20(�5s      $��Center=�5t      #���  5u      5v      5w      5x      �� 5z   
   $��1��5{      $��Right=�5|      $��Bottom=�5}      $��?��5~      $��20(�5      $��	0,0,13,13q�5�      ���#383B40���#fff
 � ToolTip${
 uДля того чтобы установить 'Безлимит' поставьте в поле значение -1��5�       �� TextAlignment$ Center=�5�      $��27��6$   $��9��60   5�      5�      