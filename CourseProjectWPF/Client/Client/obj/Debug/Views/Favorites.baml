   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Client.ViewsClient.Views  5          Client.Views.Favorites   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Client.Views     5      -   5          N�Name$  pageFavorites��5       N� Title$ 	Favorites��5	      .��5      � .+�5   
   �� -   5         ��Name$ listviewFavorites��5      $
��1018��5      $��1��5      ��5      �� 5      .R�5      �  � Orientation$ 
Horizontal=�6     K� IsItemsHost . $
��1000��5       5      ��5      �� 5       �� 
TargetType" ��6   .�5!      -   5        5$       �� View 5(      �� 5*      .P�5,      �� $��	FAVORITES��6%    �� Width$	 230��5-   %    �� CellTemplate 5/      �� 51      .R�53   "   �� .+�55   &   ��    PictureCatalog#���   56   ,   ��55   ,   �� *	picture+56   ,   �� 58   &   	 �� Orientation$	 
Horizontal=�61   .+�5:   *   �� 
 ��Name$
 ButtonAddFromFavorites��61   $y�Hidden=�5=   1     ButtonFavorites#���  5>   1   ��5;   1   �� *DataContext.AddFromFavorites+ �� RelativeSource ��  �� AncestorType$
 PageL���5<   1   ��  �� ElementName$ pageFavorites��.��5@   .   �� $@��:C:\Users\User\Desktop\CourseProjectWPF\img\shoppingBag.png��64   $��24��5A   4   $��24��5B   4   5D   +   �� 5F   *   $
 ButtonDeleteFromFavorites��61   $y�Hidden=�5I   1     m_Delete#���  5J   1   #���  5K   1   ��5G   1   �� *!DataContext.DeleteFromFavorites+ �� $
 PageL���5H   1   �� $ pageFavorites��5K   1   5M   '   �� 5O   &    ��Name$ TextBlock_name��60   $
��Bold"�5Q   0   ��5P   0   ��  �� Path$
 name�5Q   0   �� 5S   &   $
��Wrap=�60   �� 5U   .   �62   �� $ price� �� 5V   .   $�$��62   5X   '   5Z   #   5\      5`      5b      5f      5i      5j      