   M S B A M L   `   `   `  ���� N  JBIM Leaders Windows, Version=1.1.5.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:BIM_Leaders_WindowsBIM_Leaders_Windows  )    #BIM_Leaders_Windows.NamesChangeForm   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -local!clr-namespace:BIM_Leaders_Windows  -   "   BIM_Leaders_Windows.BaseView   Name$  NamesChangeWindow��"   BIM_Leaders_Windows.BaseView   MouseLeftButtonDown$ FormMouseMove�� � WindowStyle$
 None=�   SWindow#���    � Title$' !BIM Leaders - Change Names Prefix�� � WindowStartupLocation$ CenterScreen=�$	��810��$	��396�� � 	Resources  �� Source�� $ ../Resources.xaml?�%    .��� ��Z� .+�#  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 36Q�����  �� 
StartPoint$ 0.1, 0&�	 �� EndPoint$	 0.3, 1&�.��� 
 � Offset$
 1Q� � Color ��   SColorBackgroundMain1 �� Source# [  �� Path$ Color�� $
 0Q� ��   SColorBackgroundMain2# [ $ Color�.��� ��Z�  � RowDefinitions �� $��72 ��� $��* ��� $��72 �.+�� $��0��.+��� $��Change Names��  
STextBlock#��[ �� -    ��Name$ buttonCancel��  SButtonClose#��[ ���� *CloseCommand+ �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�����  �� ElementName$ NamesChangeWindow��� $��1��.+��  � ColumnDefinitions �� $	��270 ��� $��* �.+�� $��0��.+��� $
��18,0q�.+��� $��Old Substring��  
SLabelBold#��[ �� -    ��Name$ textboxSubstringOld��  STextBox#��[ ���� *SubstringOld+$ TwoWay=�$ PropertyChanged=� �� ValidatesOnDataErrors . ��   STextBlockError#��[ ���� $ textboxSubstringOld��$&  (Validation.Errors)/ErrorContent��� $��New Substring��$��-5,9,0,0q�#��[ �� -   $ textboxSubstringNew��#��[ ���� *SubstringNew+$ TwoWay=�$ PropertyChanged=� . �� #��[ ���� $ textboxSubstringNew��$&  (Validation.Errors)/ErrorContent��� $��Substring Location��$��-5,9,0,0q�#��[ 	� -    	�Name$ radiobuttonPartPrefix�� 	� 	GroupName$ rbGroup��$��Prefix��  SRadioButton#��[  d� 	IsChecked �� $ 
PartPrefix�$ TwoWay=�	� -   $ radiobuttonPartCenter��$ rbGroup��$��Any location��#��[  �� $ 
PartCenter�$ TwoWay=�	� -   $ radiobuttonPartSuffix��$ rbGroup��$��Suffix��#��[  �� $ 
PartSuffix�$ TwoWay=�� $��1��.+��� $
��18,0q�.+��� $��
Categories��#��[ �� -   $��
Select all�� � ToolTip$ Select all categories��$��
70,-22,0,0q� 	 SCheckBoxBold#��[	 �� $��	0,-20,0,0q�#��[ ���� $ SelectedCategories��$2 ,(Validation.Errors).CurrentItem.ErrorContent��  �� $��* ��� $��* ��� $��* �.+�� $��0��.+��� $
��Left=�$	��Top=�.+��� -	   $��
checkBox00��$��Area Schemes�� 
 	SCheckBox#��[
  �� $ SelectedCategories[0]�$ TwoWay=��� -
   $��
checkBox01��$��Browser Organization��#��[
  �� $ SelectedCategories[1]�$ TwoWay=��� -   $��
checkBox02��$��Building Pad Types��#��[
  �� $ SelectedCategories[2]�$ TwoWay=��� -   $��
checkBox03��$��Ceiling Types��#��[
  �� $ SelectedCategories[3]�$ TwoWay=��� -   $��
checkBox04��$��Curtain System Types��#��[
  �� $ SelectedCategories[4]�$ TwoWay=��� -   $��
checkBox05��$��Dimension Types��#��[
  �� $ SelectedCategories[5]�$ TwoWay=��� -   $��
checkBox06��$��Families��#��[
  �� $ SelectedCategories[6]�$ TwoWay=��� -   $��
checkBox07��$��Filled Region Types��#��[
  �� $ SelectedCategories[7]�$ TwoWay=�� $��1��.+��� $
��Left=�$	��Top=�.+��� -   $��
checkBox08��$��
Grid Types��#��[
  �� $ SelectedCategories[8]�$ TwoWay=��� -   $��
checkBox09��$��Group Types��#��[
  �� $ SelectedCategories[9]�$ TwoWay=��� -   $��
checkBox10��$��Level Types��#��[
  �� $ SelectedCategories[10]�$ TwoWay=��� -   $��
checkBox11��$��Line Patterns��#��[
  �� $ SelectedCategories[11]�$ TwoWay=��� -   $��
checkBox12��$��	Materials��#��[
  �� $ SelectedCategories[12]�$ TwoWay=��� -   $��
checkBox13��$��Panel Types��#��[
  �� $ SelectedCategories[13]�$ TwoWay=��� -   $��
checkBox14��$��Railing Types��#��[
  �� $ SelectedCategories[14]�$ TwoWay=��� -   $��
checkBox15��$��
Roof Types��#��[
  �� $ SelectedCategories[15]�$ TwoWay=�� $��2��.+��� $
��Left=�$	��Top=�.+��� -   $��
checkBox16��$��Spot Dimension Types��#��[
  �� $ SelectedCategories[16]�$ TwoWay=��� -   $��
checkBox17��$��Stair Types��#��[
  �� $ SelectedCategories[17]�$ TwoWay=��� -   $��
checkBox18��$��Stair Landing Types��#��[
  �� $ SelectedCategories[18]�$ TwoWay=��� -   $��
checkBox19��$��Stair Run Types��#��[
  �� $ SelectedCategories[19]�$ TwoWay=��� -   $��
checkBox20��$��Text Note Types��#��[
  �� $ SelectedCategories[20]�$ TwoWay=��� -   $��
checkBox21��$��Views��#��[
  �� $ SelectedCategories[21]�$ TwoWay=��� -   $��
checkBox22��$��
Wall Types��#��[
  �� $ SelectedCategories[22]�$ TwoWay=��� -    $��
checkBox23��$��Wall Foundation Types��#��[
  �� $ SelectedCategories[23]�$ TwoWay=�� $��2��$��Center=�.+��� -!   $ buttonOk��$��Magic��$	 Run��$	��234��  	SButtonOk#��[ ���� *
RunCommand+���� $ NamesChangeWindow��{�`�   MultivalueBoolInvert `� 	Converter# [  `� Mode$ TwoWay=�.1��� $ textboxSubstringOld��$ (Validation.HasError)�$ PropertyChanged=�$ OneWay=��� $ textboxSubstringNew��$ (Validation.HasError)�$ PropertyChanged=�$ OneWay=�