   M S B A M L   `   `   `  ����Z  VWPFSoundVisualizationLib, Version=0.3.6802.14169, Culture=neutral, PublicKeyToken=nulleHclr-namespace:WPFSoundVisualizationLib;assembly=WPFSoundVisualizationLibWPFSoundVisualizationLib  5       AudioPlayerControl$   AudioPlayerControl.AudioPlayer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      XsvlHclr-namespace:WPFSoundVisualizationLib;assembly=WPFSoundVisualizationLib     5      -   5        .��5	      �   � 	Resources  5
   
    �� Source�� 5      $ WaveFormStyle.xaml?�6!   %     � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      .+�5   
   /   )WPFSoundVisualizationLib.WaveformTimeline  -   5          Name$ waveformTimeline��5      $��1��5      5      �� 5   
   $��0��6   ���#E9ECF2$��0,0,0,1q�5      
�������._�5      �  � ColumnDefinitions 5      �� 5      $	��320 �6'   �� 5      �� 5      $��95 �6'   .+�5       �� $
��Left=�6    �� Orientation$ 
Horizontal=�5!      $��0��66   $��5,0,0,0q�6F   .+�5"      �� -   5        $��
PlayButton��5"   !      palitra_NoBorderButton#��[  5#   !   $��Center=�5$   !   $��30��5%   !   $��30��5&   !   $��2q�5'   !   {�.  .��5*      F� 
��� d �$��15��5+      $��15��6*   "����        �@B @B �    �� 	 �� Stretch$
 Fill=�5-       �� StrokeLineJoin$ Round=�6.   $��3q�5.      5/      �� 50      -   5        $��PauseButton��50      #��[  51      {�.  $��Center=�54      $��30��55      $��30��6(   $��2q�56      .��57      F� 
����  �$��15��58      $��15��6*   O����        �@B     �@B @B �    @B ���     ���-     ���- @B р� @B 	$
 Fill=�5:      $ Round=�6.   $��3q�5;      5<      �� 5=      -   5        $��
StopButton��5=      #��[  5>      {�.  $��Center=�5A      $��30��5B      $��30��6(   $��2q�5C      .��5D      �� 
���  ��$��15��5E   $   $��15��6/    �� RadiusX$ 2��5F   $   	 �� RadiusY$	 2��60   $��3q�5G   $   5H      �� 5J      -   5        $��VollumeSlider��5J      
 �� Orientation$
 
Horizontal=�5K      $	��200��5L       � Value$ 1Q�5M       � Maximum$ 1Q�6'   $��Center=�5O      $��Center=�68   $��3,0,0,0q�5P      5R      +   %WPFSoundVisualizationLib.DigitalClock  5T      -   5        $��clockDisplay��5U   #   $��3��5T   #   $��2q�5V   #   5X      5Y      5Z      5[      