   M S B A M L   `   `   `  ����@  <Admin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:laba4laba4  5   	       Admin.Accept   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:laba4     5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  window��5        � Title$ Accept��5	   	   $	��300��6   $	��300��6%    � Cursor$< 6C:\Users\User\Desktop\ООТПиСП\laba4\laba4\1.cur��5
   	    � Icon$? 9C:\Users\User\Desktop\ООТПиСП\laba4\laba4\logo.png��5   	      Wind#���   5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   ��   
m_AreUSure#���  6   $��2��68   $��50��6L   $��10q�6X   $��Nunito)�6d   $��18(�6x   $��Light"�6�    �� Padding$ 10q�6�   6�   �� 5   
   $
��Left=�6   $��Center=�60   $��1��6K   $��10 0 0 0q�6X   .+�5      �� -   5        $��cbSampleYes��5       	 m_Yes#���  6*   �� 5      -   5        $��cbSampleSure��5        m_IMSure#���  6+   �� 5      -   5        $��TextBlock_Verified��5      $��Center=�63   $��0,20,0,0q�6P   $��28(�6b   ��5      �� 5       �� 
TargetType" ��6   .�5       ��  �� Property � ��	 �� Value$	 
Unverified��61   �� 5!       � ��
	 �  ��67   
 �� Triggers
 5"      ^� 5#       ^� 
Conditions 5$   "   �� 5%   &    �� Binding 60   ��  �� ElementName$ cbSampleYes�� �� Path$ 	IsChecked� �� Value True6l   �� 5&   &    60   �� $ cbSampleSure��$ 	IsChecked� True6m   .0�5(   "   ��  � ��$	 Verified��69   �� 5)   "    � ��
	 � � �6?   5*      5,      5.      5/      �� 50   
   -   5         ��Name$ Accept_Button��50      $��0��6k   $��2��6{   $��10q�6�   $��50��6�   ���#FFFFFF$��Nunito)�6�   $��20(�6�     m_Accept#���  6�   $
 Hand��6�   
���   �$��2q�6  ��6(   �� *AcceptCommand+$ window�� �� Mode$ OneWay=���51      �� 52      " ��6   
 53      P� 54       P� Property �@J�IsMouseOver P� Value . . �55      ��  � ��
	 � � �6;   56      58      5:      �� 5;   
   -   5        $ 	No_Button��5;      $��1��6_   $��2��6o   $��10q�6|   $��50��6�   ���#FFFFFF$��Nunito)�6�   $��20(�6�     m_No#���  6�   $
 Hand��6�   
���   �$��2q�6  ��6%   �� *Back+$ window��$ OneWay=���5<      �� 5=      " ��6   
 5>      P� 5?       �@J�IsMouseOver . . �5@      ��  � ��
	 �  ��6;   5A      5C      5E      5F      5G      