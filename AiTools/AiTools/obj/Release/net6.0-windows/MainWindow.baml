   M S B A M L   `   `   `  ���� B  >AiTools, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:AiToolsAiTools  A%clr-namespace:AiTools.MVVM.ViewModelsAiTools.MVVM.ViewModels      AiTools.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:AiTools     <
viewmodels%clr-namespace:AiTools.MVVM.ViewModels     $	��650��$
��1200��
������   � WindowStyle$
  none=� � AllowsTransparency$
 True�� � 
ResizeMode$ CanResizeWithGrip=� � DataContext +  %AiTools.MVVM.ViewModels.MainViewModel  .����  �� CornerRadius$ 10�����#36393f �� Padding$ 8q�$��8q�._��  � RowDefinitions �� $��30 ���  � ColumnDefinitions �� $	��200 ��� .+��� -   $��2�����#252525._�� $��Stretch=�$��Center=�.+��� $��AI Tools��
�������$��Cambria)�$��SemiBold"�$��8,0,0,0q��� $��Right=� �� Orientation$ 
Horizontal=�.+��� -   $��20��$��20��$
��🗕��
������ $��0q�$
��Bold"�
��������� -   $��20��$��20��$
��🗖��
������ $��0q�$
��Bold"�
��������� -   $��20��$��20��$
��🞮��
������ $��0q�$
��Bold"�
�������� ���#2f3136$��1��$��0,5,0,0q� �� $��30 ��� �� $��60 �.+��� $��Options��$��Center=�$��Center=�$��Medium"�$��Cambria)�
��������� 
������ $��0q�$��1��   
OptionCard#��[  ���� *	Options+	 �� SelectedItem	 �� *SelectedOption+�� $��2��$ 
Horizontal=����#292b2f.+��� $ 25��$��30��$��30�����#3bff6f$��18,0,0,0q��� $��Center=�.+��� $��UserName��
�������$��SemiBold"�$��	0,-5,0,-5q��� $��Comment��
�������$��SemiBold"�$��10(�$��	0,-8,0,-8q�� $��1��$��1�� �� $��50 ��� �� $��70 �.+��� ���#2f3136$��0,0,0,3q�._�� $��Stretch=�$��8q�.+��� $��@USER��
�������$
��Bold"�$��5,0,5,0q�$��Center=��� $��Right=�$ 
Horizontal=�.+��� $��20��$��20��
 �� BitmapScalingMode$

 Fant=�$��5,0,5,0q�$#��./Icons/211677_image_icon.png���� 
������ $��0q�  
OptionItem#��[ $��8,0,0,0q�$��1������ *SelectedOption.Messages+� $��2�� �� �� $��90 �.+��� $��1��$��50��$��Message @UsersdadsName��  MessageBox2#��[ $��2���� $ 
Horizontal=�$��Right=�$��1��$��0,0,16,0q�.+��� $��./Icons/add-icon.png��$��20��$��20��$

 Fant=�$��5,5,5,0q��� $��./Icons/send-icon.png��$��30��$��30��$

 Fant=�$��5,5,5,0q�