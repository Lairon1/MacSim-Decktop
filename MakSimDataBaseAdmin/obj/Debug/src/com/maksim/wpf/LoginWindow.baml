   M S B A M L   `   `   `  ����N  JMakSimDataBaseAdmin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MakSimDataBaseAdminMakSimDataBaseAdmin  5   	   %    MakSimDataBaseAdmin.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:MakSimDataBaseAdmin     5   	     � Title$  Авторизация��5   	   $��399.709��6   $��688.946��6.    � Icon$2 ,/src/assets/Мак-Sim_logo_nobackground.png��5	   	   ���#383B40 � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5      ��%    5      .��5      �  � RowDefinitions 5   
   �� 5      $
��113* �6   �� 5      $
��256* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�5      $��Center=�5      .+�5      �� $��Авторизация��5      $��30(�5      $��Center=�5      $��20q�5      ���#ffff5       �� 5!      $2��,/src/assets/Мак-Sim_logo_nobackground.png��5"      $
��auto��5#      $
��auto��5$      5&      �� 5'   
   $��1��5(      $��Center=�5)      $	��400��5*      $	��400��5+      .+�5,      �� $��
10 10 10 0q�5-      $��Login:��5.      $��15(�5/      ���#ffff50      �� 51      -   5         ��Name$ LoginBox��56      $��
10 0 10 10q�52      $��40��53      $	��500��54      $��20(�55         TextBoxBlack#��[  57      �� 59      $��
10 10 10 0q�5:      $��	Password:��5;      $��15(�5<      ���#ffff5=      G� 5>      -   5         G�Name$ PasswordBox��5C      $��
10 0 10 10q�5?      $��40��5@      $	��500��5A      $��20(�5B        PasswordBoxBlack#��[ 5D      �� 5G      $��
10 0 10 10q�5H      $ 
Horizontal=�5I      $��Right=�5J      .+�5K      �� -   5         ��Name$ SaveDataCheck��5O      $!��Запомнить меня��5L      $��10q�5M      $��Center=�5N      ���#ffff5P      �� 5Q      -   5        $��Вход��5R      $��40��5S      $	��100��5T      $��20(�5U      $��Right=�5V        ButtonBlack#���  5Y      5Z      �� 5[      -   5        	 ��Name$	 
ErrorLabel��5]      $��
10 0 10 10q�5\      $��Center=�5_      
���  ��$��20(�5a      y�5^      �� *
ErrorState+5a      5b      5c      5d      