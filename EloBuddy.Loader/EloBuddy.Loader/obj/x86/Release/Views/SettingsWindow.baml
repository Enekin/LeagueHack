   M S B A M L   `   `   `  ���� L  HEloBuddy.Loader, Version=0.1.14.12, Culture=neutral, PublicKeyToken=nullC&clr-namespace:EloBuddy.Loader.ControlsEloBuddy.Loader.Controls  A%clr-namespace:EloBuddy.Loader.GlobalsEloBuddy.Loader.Globals  E'clr-namespace:EloBuddy.Loader.ConverterEloBuddy.Loader.Converter  ?$clr-namespace:EloBuddy.Loader.LoggerEloBuddy.Loader.Logger  *    $EloBuddy.Loader.Views.SettingsWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;controls&clr-namespace:EloBuddy.Loader.Controls     9globals%clr-namespace:EloBuddy.Loader.Globals     =	converter'clr-namespace:EloBuddy.Loader.Converter     7logger$clr-namespace:EloBuddy.Loader.Logger     -   $	��600��$	��800��  � 
ResizeMode$  NoResize=� � WindowStartupLocation$ CenterOwner=�$��1q�
���   � � 	Resources +   %EloBuddy.Loader.Globals.MultiLanguage   MultiLanguage=  7EloBuddy.Loader.Converter.WindowTitleRandomizeConverter  WindowTitleConverter4  .EloBuddy.Loader.Converter.TupleToTextConverter  TupleToTextConverter��%-   &	        &	      &	 
            � Title ��  �� 	Converter# [ .��� ���	#FFE6E6E6 � RowDefinitions �� $��50 ��� $��* �.+�� -   $��0��$��0��$��2�����	#FF40A6D1.+�/   )EloBuddy.Loader.Controls.HeaderDecoration  �� $
��Left=�$��Center=�$��25(�$��SemiBold"�
�������$��10 0 0 0q�����  �� Source# [   �� Path$ Text.TitleSettings� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  	   Opacity$		 0.2Q��� $��2��$��2��$��Center=�
 �� Orientation$
 
Horizontal=�$��0,0,10,0q�$��Right=�.+��� -   $��40��$��40��$	����  CloseMinMaxButtonStyle#���  
������ ���	#FF40A6D1
�������$.��(pack://application:,,,/font/#FontAwesome)�$
��20px(�$��Bottom=��� $��1�� �� TabStripPlacement$
 Left=�  SettingsTabControlStyle#���  ��Z� .@���   SettingsTabItemStyle#���  ��Z� ���� $
 
Horizontal=�.+���  � ToolTip$
 Home��$	����$��Center=�$.��(pack://application:,,,/font/#FontAwesome)����	#FFB8B8B8$��Center=�$��30(��� $
 Home��$��Center=����	#FFB8B8B8$��Center=�$��15(����� # [  $ Text.TabGeneral�.��� .+�� $��30 20 30 10q� � ColumnDefinitions �� ��  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��2��$��0����Z� ���� $��20(�$��SemiBold"����	#FF40A6D1���� # [  $! Text.GroupLabelFileSettings�.���� $
 Vertical=�$��20 0 0 0q�.+��� ���	#FF929292$��15(�$��1q����� # [  $ Text.LabelInstallLocation�]� $��Stretch=�.+��� -    ��Name$ BrowseFilesButton��$��Right=�$	��...��$
��15 0q�$��15(�
����������	#FFD6D6D6���	#FFD6D6D6 J� 	AllowDrop .   SelectFileButtonStyle#���  �� -    ��Name$ AssemblyLocationTextBox��$��Center=�$��30��  SelectFileTextBoxStyle#���  ���	#FFF2F2F2���	#FFD6D6D6$��0q�$��14(��� $��1����Z� ���� $��20(�$��SemiBold"����	#FF40A6D1���� # [  $ Text.GroupLabelLanguage�.���� -    ��Name$ LanguageComboBox��$��29��$��Center=�  ComboBoxStyle#���  ���	#FFF2F2F2���	#FFD6D6D6 �� 
IsEditable .  $��14(�$��
20,12,0,27q��� $��0��$��2��$��2��$��0,0,59,0q���Z� ���� $��20(�$��SemiBold"����	#FF40A6D1���� # [  $" Text.GroupLabelMiscellaneous�.���� $
 Vertical=�.+��� -    ��Name$ TelemetryCheckBox�� 	 RoundedCheckBoxStyle#��� 	 $��14(����	#FF929292$��19,0,0,0q����� # [  $! Text.LabelSendAnonymousData��� -   $% DisableAutomaticUpdatesCheckBox��$��14(����	#FF929292#��� 	 $��19,3,0,0q����� # [  $' !Text.LabelDisableAutomaticUpdates��� -	   $ UpdateAssembliesCheckBox��$��14(����	#FF929292#��� 	 $��19,3,0,0q����� # [  $# Text.LabelUpdateAddonsStartup��� -
   $ InjectCheckBox��$��14(����	#FF929292#��� 	 $��19,3,0,0q����� # [  $ Text.LabelInject��� -   $��	19,15,0,0q�$
��Left=�$
��15 2q� 
 RoundedSettingsButtonStyle#��� 
 ���	#FF40A6D1
�������$��0q�$��131.737����Z� .���� $
 
Horizontal=�.+��� -    ��Name$ AppDataButton��$��APPDATA��$��Center=�
�������$��Center=�$��15(��� $	����$��Center=�$.��(pack://Application:,,,/font/#FontAwesome)�
�������$��Center=�$��15(��� #���  ��Z� ���� $
 
Horizontal=�.+��� $ Hotkeys��$	����$��Center=�$.��(pack://application:,,,/font/#FontAwesome)����	#FFB8B8B8$��Center=�$��30(��� $ Hotkeys��$��Center=����	#FFB8B8B8$��Center=�$��15(����� # [  $ Text.TabHotkeys�.��� �� #���  ��Z� ���� $
 
Horizontal=�.+��� $ In-Game Settings��$	����$��Center=�$.��(pack://application:,,,/font/#FontAwesome)����	#FFB8B8B8$��Center=�$��30(��� $ In-Game Settings��$��Center=����	#FFB8B8B8$��Center=�$��15(����� # [  $ Text.TabGameSettings�.��� .+��� $��0��$��20q���Z� ���� $��20(�$��SemiBold"����	#FF40A6D1���� # [  $! Text.GroupLabelGameSettings�.���� $
 Vertical=�.+��� -   $ AntiAfkCheckBox��$��14(����	#FF929292#��� 	 $��	19,0,-9,0q�$��23������ # [  $ Text.LabelAntiAFK��� -   $ ExtendedZoomCheckBox��$��14(����	#FF929292#��� 	 $��	19,3,-9,0q�$��25������ # [  $ Text.LabelExtendedZoom��� -   $ ConsoleCheckBox��$��14(����	#FF929292#��� 	 $��	19,3,-9,0q�$��25������ # [  $ Text.LabelConsole��� -   $ DisableChatCheckBox��$��14(����	#FF929292#��� 	 $��	19,3,-9,0q�$��25������ # [  $ Text.LabelChatPrints��� -   $ TowerRangeCheckBox��$��14(����	#FF929292#��� 	 $��	19,3,-9,0q�$��25������ # [  $ Text.LabelTowerRange��� -   $# DisableRangeIndicatorCheckBox��$��14(����	#FF929292#��� 	 $��	19,3,-9,0q�$��25������ # [  $% Text.LabelDisableRangeIndicator��� -   $ DrawWatermarkCheckBox��$��14(����	#FF929292#��� 	 $��	19,3,-9,0q�$��25������ # [  $ Text.LabelWatermark��� -   $ StreamingModeCheckBox��$��14(����	#FF929292#��� 	 $��	19,3,-9,0q�$��25������ # [  $ Text.LabelStreamingMode��� #���  ��Z� ���� $
 
Horizontal=�.+��� $	 Log��$	����$��Center=�$.��(pack://application:,,,/font/#FontAwesome)����	#FFB8B8B8$��Center=�$��30(��� $	 Log��$��Center=����	#FFB8B8B8$��Center=�$��15(����� # [  $ Text.TabLogs�.��� .+��� $��0��$��20q���Z� ���� $��20(�$��SemiBold"����	#FF40A6D1���� # [  $ Text.GroupLabelLogs�.���� $
 Vertical=�.+��� $	��350��
������� �� 
IsReadOnly . $
��Auto=�$
��Auto=���. ����     EloBuddy.Loader.Logger.Log   Instance# Z $
 Logs�# [  �� Mode$ OneWay=��� -   $��	0,10,10,0q�$
��15 2q�#��� 
 ���	#FF40A6D1
�������$��0q�$��Right=�$	��132����Z� .���� $
 
Horizontal=�.+��� -   $ 
LogsButton��$
��LOGS��$��Center=�
�������$��Center=�$��15(��� $	����$��Center=�$.��(pack://Application:,,,/font/#FontAwesome)�
�������$��Center=�$��15(��� $��Bottom=�$��	201,0,0,0q�$��60�����	#FFF7F7F7$��1��._��� $��Center=�$��Right=�$��0 0 20 0q�$
 
Horizontal=�.+��� -   $ CancelButton��#��� 
 $
��Bold"����	#FF40A6D1$
��25 8q����	#FFF7F7F7���	#FF40A6D1$��2q����� # [  $ Text.ButtonCancel��� -   $ 
DoneButton��$��10 0 0 0q�#��� 
 $
��Bold"�
�������$
��25 8q����	#FF40A6D1���	#FF40A6D1$��2q����� # [  $ Text.ButtonDone�