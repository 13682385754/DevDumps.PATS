   M S B A M L   `   `   `  ����X  TDevDumps.Pats.Apps.PatsViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:DevDumps.Pats.Apps.PatsViewer.Regions%DevDumps.Pats.Apps.PatsViewer.Regions  5   	   M IDevDumps.WPFSDK.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[@clr-namespace:DevDumps.WPFSDK.UI.Key;assembly=DevDumps.WPFSDK.UIDevDumps.WPFSDK.UI.Key 5   	   )    #DevDumps.Pats.Apps.PatsViewer.Shell   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   l hMicrosoft.Practices.Prism.Composition, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352regions$http://www.codeplex.com/CompositeWPF  5   	   Bregions13clr-namespace:DevDumps.Pats.Apps.PatsViewer.Regions  5   	   JKey@clr-namespace:DevDumps.WPFSDK.UI.Key;assembly=DevDumps.WPFSDK.UI  5   	     � Title$
  PATS��5   	      WindowSkinStyle#��[  6    � Icon$ Resources\Bull.ico��5   	   .��5
      �  � 	Resources 5   
   ��%    5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��20 �6#   �� 5      $��* �6#   �� 5      $��70 �6#   .+�5      �� $��0��6   ._�5      �� $��Resources\Bull.ico��6   $��20��68   $��20��6C   5      �� 5       -   5        $��1��5       
������ ._�5!      �� $��Stretch=�6   $��Center=�6;   .+�5"      �� $
��Left=�6    $��15(�6;   $
��PATS��6I    �� Padding$ 5,0,5,0q�6U   6i   5#      5$      �� 5&      $��2��6   ._�5'      ��  �� Orientation$ 
Horizontal=�6    5(        WindowControlButtonStyle �� 
TargetType �� BasedOn	 �� Property
 �� Value��%e  &	       7 ��� 5)      " ��6A   8   .�5+      �� 	 � ��$
 19��66   �� 5,      	 � ��

 ���� 6;   �� 5-      	 � ��$
 Bottom=�6I   �� 5.      	 � ��$
 2q�68   �� 5/      	 � ��$
 19��67   �� 50      	 � ��$
 0,4,4,0q�67   �� 51      	 � ��$	
 Top=�6B   �� 52      	 � ��$
 Right=�6D   53      54      .+�56      �� -   5        #��[ 56      .��57      �� $��Resources\minimize.jpg��6    58      �� 5:      -   5        #��[ 5:      .��5;      �� $��Resources\maximize.png��6    5<      �� 5>      -   5        #��[ 5>      .��5?      �� $��Resources\close.png��6    5@      5A      5B      5C      � 5F   
   $��1��6   .+�5G      ��   DarkPanelBrush#��[ 6    J� Opacity$	 0.7Q�6N   ._�5H      �� 6   0DevDumps.Pats.Apps.PatsViewer.Regions.RegionName   MainMenuRegionName5  /Microsoft.Practices.Prism.Regions.RegionManager   
RegionName# Z 6   5I      5J      � 5L   
   -   5         �Name$ WindowContentSite��5L      $��2��6*   $��4,0,4,4q�67   .+�5M      ��   StandardPanelStyle#��[ 6   ._�5N      ��    ContentRegionName# Z 6!   5O      5P      5S      5V      