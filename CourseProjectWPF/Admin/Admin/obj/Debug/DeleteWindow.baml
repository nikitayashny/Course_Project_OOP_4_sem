   M S B A M L   `   `   `  ����@  <Admin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:laba4laba4  5   	       Admin.DeleteWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:laba4     5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  window��5   &    � Title$ DeleteWindow��5	   	   $	��200��6   $	��300��6+    � Cursor$< 6C:\Users\User\Desktop\ООТПиСП\laba4\laba4\1.cur��5
   	    � Icon$? 9C:\Users\User\Desktop\ООТПиСП\laba4\laba4\logo.png��5   	      Wind#���   5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ TextBox_Delete��5      $��2��6*     m_EnterProductId)  #MaterialDesignThemes.Wpf.HintAssist   Hint# �  6>   $��50��6�   $��10q�6�   
���   �$��2q�6�   $��Nunito)�6�   $��18(�6�   $��Light"�6�   $��10q�6�   �� 5   
   -   5         ��Name$ DeleteProduct_Button��5      $��0��6k   $��1��6{   $��10q�6�   $��50��6�   $��Nunito)�6�   $��20(�6�     m_Delete#���  6�   $
 Hand��6�   
���   �$��2q�6
    But#���  6  ��6/   �� *Delete+	 �� ElementName$	 window��
 �� Mode$
 OneWay=�6  �� 5   
   -   5        $ Back_Button��5      $��1��6`   $��1��6p   $��10q�6}   $��50��6�   $��Nunito)�6�   $��20(�6�    
 m_Back#���  6�   $
 Hand��6�   
���   �$��2q�6�   #���  6  ��6&   �� *Back+$	 window��$
 OneWay=�6  5      5      