   M S B A M L   `   `   `  ���� J  FEloBuddy.Loader, Version=0.1.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:EloBuddy.Loader.ControlsEloBuddy.Loader.Controls  .    (EloBuddy.Loader.Views.InstallAddonWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;Controls&clr-namespace:EloBuddy.Loader.Controls     -     � Title$  InstallAddonWindow��$	��380��$	��720�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=�$��1q� � WindowStyle$ 
ToolWindow=�
���   � � ShowInTaskbar .  .���  � RowDefinitions �� $��39 ��� .+�� $��0��$	��Top=����	#FF40A6D1$��40��$��2�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   ShadowDepth$ 3Q�	   	Direction$		 270Q�
   Opacity$	
 0.2Q�.+�/   )EloBuddy.Loader.Controls.HeaderDecoration  $��0,0,1,0q��� $��Addon Installer��$��20(�$��SemiBold"����#FAFAFA$��11,0,0,0q��� $��Center=� �� Orientation$ 
Horizontal=�$��0,0,1,0q�$��Right=� J� RenderTransformOrigin$ -0.275,0.575&�.+��� -    ��Name$ CloseButton��$��40��$��40��$	����   CloseMinMaxButtonStyle#���   
������ ���	#FF40A6D1
�������$.��(pack://application:,,,/font/#FontAwesome)�$
��20px(�$��Bottom=�� $��1�� �� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto � � ColumnDefinitions �� $	��100 ��� $��* ��� $	��100 �.+�	� -    	�Name$ LocalAddonRadiobutton��$
��0 10q�$��1��$��1��$��Local Addon�����	#FF929292���	#FF40A6D1 d� 	IsChecked$
 TrueY�$ 
0.014,0.48&�  BlueRadioButtonStyle#���  z�V� .~���  �� ScaleY$
 1.28Q� �� ScaleX$
 1.28Q��� �� T�  T� X$ 1.988Q� T� Y$ -0.098Q�]� $��1��$��2��.+��� -   $��Right=�$	��...��$
��15 0q�$��15(�
����������	#FFD6D6D6���	#FFD6D6D6 J� 	AllowDrop .   SelectFileButtonStyle#���  $��1���� -    ��Name$ LocalAddonTextBox��$��28��$��Center=�  SelectFileTextBoxStyle#���  ���	#FFF2F2F2���	#FFD6D6D6$��0q�$��14(�
���   �	� -   $ RemoteAddonRadiobutton��$
��0 10q�$��1��$��3��$��Remote Addon�����	#FF929292���	#FF40A6D1$ 
0.014,0.48&�#���  z�V� .~��� $
 1.28Q�$
 1.28Q��� -   $ RemoteAddonTextbox��$��28��$��1��$��4��$��Center=�#���  ���	#FFF2F2F2���	#FFD6D6D6$��0q�$��14(�
���   ��� $��1��$��6��$ 
Horizontal=�$��Center=�$��0 0 0 10q�.+��� -     RoundedSettingsButtonStyle#���  $��Cancel��$
��Bold"����	#FF40A6D1$
��25 8q����	#FFF7F7F7���	#FF40A6D1$��2q��� -	   $ InstallButton��$��10 0 0 0q�#���  $��Install��$
��Bold"�
�������$
��25 8q����	#FF40A6D1���	#FF40A6D1$��2q�