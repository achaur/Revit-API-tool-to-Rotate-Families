   M S B A M L   `   `   `  ���� N  JBIM Leaders Windows, Version=1.1.5.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:BIM_Leaders_WindowsBIM_Leaders_Windows  %    BIM_Leaders_Windows.CheckerForm   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:BIM_Leaders_Windows     _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -   "   BIM_Leaders_Windows.BaseView   Name$  CheckerWindow��"   BIM_Leaders_Windows.BaseView   MouseLeftButtonDown$ FormMouseMove�� � WindowStyle$
 None=�   SWindow#���    � Title$ BIM Leaders - Checker�� � WindowStartupLocation$ CenterScreen=�$	��810��$	��360�� � 	Resources  �� Source�� $ ../Resources.xaml?�%    .��� ��Z� .+�#  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 36Q�����  �� 
StartPoint$ 0.1, 0&�	 �� EndPoint$	 0.3, 1&�.��� 
 � Offset$
 1Q� � Color ��   SColorBackgroundMain1 �� Source# [  �� Path$ Color�� $
 0Q� ��   SColorBackgroundMain2# [ $ Color�.��� ��Z�  � RowDefinitions �� $��72 ��� $��* ��� $��72 �.+�� $��0��.+��� $��Checker��  
STextBlock#��[ �� -    ��Name$ buttonCancel��  SButtonClose#��[ ���� *CloseCommand+ �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�����  �� ElementName$ CheckerWindow��� $��1��.+��� $
��Left=�$	��Top=�$��	18,0,18,0q�  STabControl#��[ .@��� $�� Naming ��$��78��  STabItemLeft#��[ .��� $
��Left=�$	��Top=���Z�  � ColumnDefinitions �� $	��252 ��� $	��522 �.+�� $��0��.+��� $��0,9,18,0q�.+��� $��Names Prefix��  
SLabelBold#��[ �� -    ��Name$ textboxPrefix��  STextBox#��[ ���� *Prefix+$ TwoWay=�$ PropertyChanged=� �� ValidatesOnDataErrors . ��  	 STextBlockError#��[	 ���� $ textboxPrefix��$&  (Validation.Errors)/ErrorContent�� $��1��.+��� $	��Top=�$��18,9,0,0q�.+��� $��
Categories��#��[ �� -   $��
Select all�� � ToolTip$ Select all categories��$��
70,-22,0,0q� 
 	SCheckBox#��[
 � ��Z�  �� $��* ��� $��* ��� $��* �.+�� $��0��.+��� $
��Left=�$	��Top=�.+��� -   $��
checkBox00��$��Area Schemes��#��[
  d� 	IsChecked �� $ CheckCategories[0]�$ TwoWay=��� -   $��
checkBox01��$��Browser Organization��#��[
  �� $ CheckCategories[1]�$ TwoWay=��� -   $��
checkBox02��$��Building Pad Types��#��[
  �� $ CheckCategories[2]�$ TwoWay=��� -   $��
checkBox03��$��Ceiling Types��#��[
  �� $ CheckCategories[3]�$ TwoWay=��� -	   $��
checkBox04��$��Curtain System Types��#��[
  �� $ CheckCategories[4]�$ TwoWay=��� -
   $��
checkBox05��$��Dimension Types��#��[
  �� $ CheckCategories[5]�$ TwoWay=��� -   $��
checkBox06��$��Families��#��[
  �� $ CheckCategories[6]�$ TwoWay=��� -   $��
checkBox07��$��Filled Region Types��#��[
  �� $ CheckCategories[7]�$ TwoWay=�� $��1��.+��� $
��Left=�$	��Top=�.+��� -   $��
checkBox08��$��
Grid Types��#��[
  �� $ CheckCategories[8]�$ TwoWay=��� -   $��
checkBox09��$��Group Types��#��[
  �� $ CheckCategories[9]�$ TwoWay=��� -   $��
checkBox10��$��Level Types��#��[
  �� $ CheckCategories[10]�$ TwoWay=��� -   $��
checkBox11��$��Line Patterns��#��[
  �� $ CheckCategories[11]�$ TwoWay=��� -   $��
checkBox12��$��	Materials��#��[
  �� $ CheckCategories[12]�$ TwoWay=��� -   $��
checkBox13��$��Panel Types��#��[
  �� $ CheckCategories[13]�$ TwoWay=��� -   $��
checkBox14��$��Railing Types��#��[
  �� $ CheckCategories[14]�$ TwoWay=��� -   $��
checkBox15��$��
Roof Types��#��[
  �� $ CheckCategories[15]�$ TwoWay=�� $��2��.+��� $
��Left=�$	��Top=�.+��� -   $��
checkBox16��$��Spot Elevations Types��#��[
  �� $ CheckCategories[16]�$ TwoWay=��� -   $��
checkBox17��$��Stair Types��#��[
  �� $ CheckCategories[17]�$ TwoWay=��� -   $��
checkBox18��$��Stair Landing Types��#��[
  �� $ CheckCategories[18]�$ TwoWay=��� -   $��
checkBox19��$��Stair Run Types��#��[
  �� $ CheckCategories[19]�$ TwoWay=��� -   $��
checkBox20��$��Text Note Types��#��[
  �� $ CheckCategories[20]�$ TwoWay=��� -   $��
checkBox21��$��Views��#��[
  �� $ CheckCategories[21]�$ TwoWay=��� -   $��
checkBox22��$��
Wall Types��#��[
  �� $ CheckCategories[22]�$ TwoWay=��� -   $��
checkBox23��$��Wall Foundation Types��#��[
  �� $ CheckCategories[23]�$ TwoWay=��� $�� Model ��$��78��  STabItemCenter#��[ .��� $
��Left=�$	��Top=���Z�  �� $��25 ��� .+�� $��0��.+��� $��
Categories��#��[ �� -   $��
Select all��$ Select all categories��$��70,2,0,0q�#��[
 � $��1�� �� $	��270 ��� $��* �.+�� $��0��.+��� $
��Left=�$	��Top=�$��0,9,0,0q�.+��� $��	Checks 2D��#��[ �� -   $��checkBox200��$
��Tags��$ Check for empty tags.��#��[
  �� $ CheckModel[0]�$ TwoWay=��� -   $��checkBox201��$��
Text Notes��$3 -Check for count of text notes in the project.��#��[
  �� $ CheckModel[1]�$ TwoWay=��� -    $��checkBox202��$��
Linestyles��$" Check for unused linestyles.��#��[
  �� $ CheckModel[2]�$ TwoWay=��� -!   $��checkBox203��$��Filters��$" Check if filters are unused.��#��[
  �� $ CheckModel[3]�$ TwoWay=��� -"   $��checkBox204��$��View Templates��$) #Check if view templates are unused.��#��[
  �� $ CheckModel[5]�$ TwoWay=��� -#   $��checkBox205��$��Sheets��$4 .Check for sheet placeholders and empty sheets.��#��[
  �� $ CheckModel[6]�$ TwoWay=��� -$   $��checkBox206��$��Warnings��$) #Check for warnings in the document.��#��[
  �� $ CheckModel[7]�$ TwoWay=�� $��1��.+��� $
��Left=�$	��Top=�$��0,9,0,0q�.+��� $��	Checks 3D��#��[ �� -%   $��checkBox207��$��Groups��$F @Check for unused, unpinned (only model groups), excluded groups.��#��[
  �� $ CheckModel[8]�$ TwoWay=��� -&   $��checkBox208��$��Rooms��$; 5Check for unplaced, unbounded and intersecting rooms.��#��[
  �� $ CheckModel[9]�$ TwoWay=��� $�� Codes ��$��78��  STabItemRight#��[ .��� $
��Left=�$	��Top=���Z�  �� $	��252 ��� $��* �.+�� $��0��.+��� $��0,9,18,0q�.+��� $��Checks��#��[ �� $��Stairs Formula��$P J2a + b = 61-63. Also check steps are: height 10-17.5 cm and depth > 26 cm.��#��[
  �� $ CheckCodes[0]�$ TwoWay=��� $��Stairs Head Height:��#��[
 $D >Checks stair head clearance according to entered requirements.�� �� $ CheckCodes[1]�$ TwoWay=��� -'   $ textboxHeight��$��140,-27,0,0q�#��[ ���� *StairsHeadHeightString+$ TwoWay=�$ PropertyChanged=� . �� #��[	 ���� $ textboxHeight��$&  (Validation.Errors)/ErrorContent�� $��2��.+��� -(   $ buttonOk��$��Magic��$	 Run��$	��234��  	SButtonOk#��[ ���� *
RunCommand+���� $ CheckerWindow��{�`�   MultivalueBoolInvert `� 	Converter# [  `� Mode$ TwoWay=�.1��� $ textboxPrefix��$ (Validation.HasError)�$ PropertyChanged=�$ OneWay=��� $ textboxHeight��$ (Validation.HasError)�$ PropertyChanged=�$ OneWay=�