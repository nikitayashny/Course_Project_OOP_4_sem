   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Client.ViewsClient.Views  5          Client.Views.Profile   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Client.Views     5      _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N�Name$  pageProfile��5       N� Title$ Profile��5
      .��5      � .+�5   
   �� -   5         ��Name$ ProfileViewer��5         ScrollViewerDefault#���   5      .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $	��600��6   
���   �._�5      �� $��Center=�6!   .+�5      �� $<��6C:\Users\User\Desktop\CourseProjectWPF\img\LogoLog.png��6      
ImageLogin#���  5       �� 5        TextBlockLogin#���  6$     m_LSDCasual#���  5   $   5      5       �� 5"      -   5         ��Name$ StackPanelLogin��5"      $y�Visible=�5#      $	��600��5$      ._�5&      �� $��Center=�6!   $��Center=�5'   !   .+�5)      ��   	m_Account#���  6$   $��30(�5*   $   $��SemiBold"�5+   $   $��0 0 0 30q�5,   $   �� 5.      -   5         ��Name$ TextBox_Login��5.   "   $	��450��5/   "   $��40��50   "     m_Enter_your_login)  #MaterialDesignThemes.Wpf.HintAssist   Hint# �  51   "   
���   �$��2q�53   "   $��18(�54   "   $��0 0 0 10q�55   "   $��10 0 0 0q�56   "   G� 58      -   5         G�Name$ PasswordBox_Password��58   &   $	��450��59   &   $��40��5:   &     m_Enter_your_password# �  5;   &   
���   �$��18(�5=   &   $��2q�5>   &   $��0 0 0 40q�5?   &   $��10 5 0 0q�5@   &   �� 5B        m_LogIn#���  5D   !     
btTemplate#���  5E   !    	 ButtonLogIn#��� 	 5F   !   ��5B   !   �� *DataContext.LogIn+ �� RelativeSource �� 	 �� AncestorType$
	 PageL���5C   !   �� 
 �� ElementName$
 pageProfile��5F   !   �� 5H       
 m_or#��� 
 6$    �� TextAlignment$ Center=�5I   $   $��0 10 0 0q�5J   $   $��15(�5K   $   �� 5M        m_Createanaccount#���  5O   !   #���  5P   !     ButtonOrCreate#���  5Q   !   ��5M   !   �� *DataContext.OrCreateAccount+ �� $
	 PageL���5N   !   �� $
 pageProfile��5Q   !   5S      5U      �� 5W      -   5        $ StackPanelRegistration��5W      $y�	Collapsed=�5X      $	��600��5Y      ._�5[      �� $��Center=�6!   $��Center=�5\   !   .+�5^      ��   m_Createnewaccount#���  6$   $��30(�5_   $   $��SemiBold"�5`   $   $��0 0 0 30q�5a   $   �� 5c      -   5        $  TextBox_Login_Registration��5c   "   $	��450��5d   "   $��40��5e   "   # �  5f   "   
���   �$��2q�5h   "   $��18(�5i   "   $��0 0 0 10q�5j   "   $��10 0 0 0q�5k   "   G� 5m      -   5        $' !PasswordBox_Password_Registration��5m   &   $	��450��5n   &   $��40��5o   &   # �  5p   &   
���   �$��18(�5r   &   $��2q�5s   &   $��0 0 0 10q�5t   &   $��10 5 0 0q�5u   &   G� 5w      -	   5        $. (PasswordBox_Password_Registration_Repeat��5w   &   $	��450��5x   &   $��40��5y   &     m_Repeatyourpassword# �  5z   &   
���   �$��18(�5|   &   $��2q�5}   &   $��0 0 0 10q�5~   &   $��10 5 0 0q�5   &   �� 5�      -
   5        $ TextBox_email��5�   "   $	��450��5�   "   $��40��5�   "     m_Enteryouremail# �  5�   "   
���   �$��18(�5�   "   $��2q�5�   "   $��0 0 0 40q�5�   "   $��10 0 0 0q�5�   "   �� 5�        m_Registrate#���  5�   !   #���  5�   !   #��� 	 5�   !   ��5�   !   �� *DataContext.Registrate+ �� $
	 PageL���5�   !   �� $
 pageProfile��5�   !   �� 5�      #��� 
 6$   $ Center=�5�   $   $��0 10 0 0q�5�   $   $��15(�5�   $   �� 5�        m_Ialreadyhaveanaccount#���  5�   !   #���  5�   !   #���  5�   !   $	��250��5�   !   ��5�   !   �� *DataContext.OrLogin+ �� $
	 PageL���5�   !   �� $
 pageProfile��5�   !   5�      5�      �� 5�      -   5        $ Success��5�      $	��600��5�      $y�	Collapsed=�5�      ._�5�      �� $��Center=�6"   .+�5�      �� -   5         ��Name$ listviewOrders��5�   #   $	��600��5�   "   $	��400��5�   "   $
��Left=�5�   "    �� View 5�      �� 5�   "   .P�5�   &   ��   m_YOURORDERS#���  65    �� Width$	 200��5�   5    �� CellTemplate 5�   *   �� 5�   .   5�   /   5�   '   �� 5�   &   $	 300��65    5�   *   �� 5�   .   .R�5�   2   �� .+�5�   6   ��  ��Name$ Basket_name��6@     TextBlockFirstBasket#���  5�   @   $��
-200 0 0 0q�5�   @   ��5�   @   �� *product_name+5�   @   �� 5�   6     TextBlockBasket#���  6@   $��
-200 0 0 0q�5�   @   �� 5�   :   $�Status:��6>    �� 5�   :   �6>   �� *status+5�   7   5�   3   5�   /   5�   '   5�   #   5�      �� 5�      $ 
Horizontal=�6%   .+�5�      ��  
 EngRus#���  6%   $��Eng/Rus��5�   %   #���  5�   %   $��100 250 0 0q�5�   %   ��5�   %   �� *DataContext.EngRus+ �� $
	 PageL���5�   %   �� $
 pageProfile��5�   %   �� 5�        
ExitButton#���  6%     m_Exitfromaccount#���  5�   %   #���  5�   %   $��250 250 100 0q�5�   %   ��5�   %   �� *DataContext.Exit+ �� $
	 PageL���5�   %   �� $
 pageProfile��5�   %   5�      5�      5�      5�      5�      5�      5�      