   M S B A M L   `   `   `  ????B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	   7 clr-namespace:WpfApp2.ConvertersWpfApp2.Converters  5   	   5clr-namespace:WpfApp2.ViewModelWpfApp2.ViewModel  5   N       WpfApp2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	   /cv clr-namespace:WpfApp2.Converters     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   /	viewmodelclr-namespace:WpfApp2.ViewModel  6N     ? Title$  
MainWindow??5
   	   $	??600??6   $
??1000??6)    ? WindowStyle$
 None=?66    ? WindowStartupLocation$ CenterScreen=?6I    ? AllowsTransparency .  ? 
ResizeMode$ CanResizeWithGrip=?6?    ? 	Resources 5         RadioButtonStyle ?? 
TargetType ?? Property ?? Value	 J? SnapsToDevicePixels
 ?? StrokeDashArray ?? 
TargetType ?Name ??Name ??Name ?? ContentStringFormat ?? ContentStringFormat ?? Triggers P? Property P? Value ?? 
TargetName)   #WpfApp2.Converters.DisplayConverter 	 discv.   (WpfApp2.Converters.DisplayMultiConverter  dismulti??%?  &	        &	 ?    &	 ?    ?? 5   
   " 	?6)   .?5      ??  ?@?FocusVisualStyle 5      ?? 5      .?5      ??  ? ?? 5      ?? 5   "   .R?5   &   ?? $??2q?60   	 . #??? ??6V   $??1??6?   $	
 1 2R?6?   5   #   5      5      5      ?? 5       ? ??$ 0 2 0 0q?6'   ?? 5       ? ??$ 26(?6)   ?? 5       ? ??$ Center=?69   ?? 5       ? ??$
 Left=?6;   ?? 5       ? ??
 ???? 6,   ?? 5        ? ??
 ?   ?6+   ?? 5!       ? ??$ 0q?60   ?? 5"       ? ?? 5#      ?? 5$      " 	?6&   .R?5%      ? $ templateRoot??6   
?????? 	 . .+?5&      ?? $ border??6%   
???  ??$??0q?6G   	 . 6\   ?? 5'      $	 bd2??6%   ?? 5(      $ contentPresenter??6/   #??z??6I   #??z??5)   /   $??1??6S   # z 5*   /   |?.  #??z??5+   /   #??z??5,   /   ??. #	 z	 6m   #??z??5-   /   5.       5/      P? 50       ? ?? . . ?51   "   ??  ?@?FocusVisualStyle 52   &   ?? 53   *   .?54   .   ??  ? ?? 55   2   ?? 56   6   .R?57   :   ?? $??14,0,0,0q?6D   	 . #??? ??6q   $??1??6?   $	
 1 2R?6?   58   7   5:   /   5;   +   5=   #   ?? 5>   "    ? ??$ 4,-1,0,0q?6<   5?      P? 5@       ?@J?IsMouseOver . . ?5A   "   ?? $ border??6O    ? ?? ?#F7F7F75B      P? 5C       ?@d?	IsChecked$
 trueY?6;   . ?5D   "   ??  ? ??$
 Bold"?6?   ?? 5E   "    6@   ?? *	BackColor+ ? ???? 5F   "   $	 bd2??6T    ? ??$ 4 0 0 0q?6D   6T   ?? 5G   "   $	 bd2??6\    6@   ?? *	BackColor+ ? ??6\   ?? 5H   "   $ border??6[    6?   ?? *	BackColor+ ? ??6[   ?? 5I   "   $ border??6I    ?@J?Opacity$
 0.05Q?6<   6I   5J      P? 5K       6;   Z?  ?@d?	IsChecked5M      5O      ?? 5P       ? ??$ 44??6*   ?? 5Q       ? ??$ Stretch=?64   5R        5T   
   6     5U   
   6#   5V      .??5W      ?  ? ColumnDefinitions 5X   
   ?? 5Y      $	??280 ?6   6-   ?? 5Z      6!   .+?5^   
   ? .+?5_      ??  ?? Orientation$ Vertical=?6   .+?5a      ?? $??Microsoft ToDo??6   ???#8F8F8F$??13(?6H   $??
15 15 0 20q?6V   6l   A? 5b       A? Columns$ 2??6   .+?5c      ?? $ 
Horizontal=?6!   .+?5d      ?? $??35??6    $??35??6+   $??
./logo.jpg??67   $??10 0 0 0q?6K   ?? 5e      $??测试??6$   $??14(?6.   $??Center=?6<   $??5 0 0 0q?6W   5f      ?? 5g      $	????6    $??22(?60   ???#8f8f8f$??0 0 10 0q?6S   $??./Fonts/#iconfont)?6e   $??Right=?6?   $??Center=?6?   5h      ?? 5j      $??0q?6l   ??6   ?? *
MenuModels+ ?? SelectedItem 6=   ?? *	MenuModel+ ?? Mode$ TwoWay=???5k      ?? 5m      " ??6    .?5n      ??  ? ??$ Center=?6K   6\   ?? 5o       ? ??$ 0q?6@   6L   ?? 5p       ? ??
 ???? 6;   ?? 5q       ? ?? 5r   "   ?? 5t   &   " ??66   .R?5u   *   ? .+?5v   .   ?? $??border1??65   ?? 5w   .   5y   +    5z   *   P? 5{   .    ?@??
IsSelected . . ?5|   2   ?? $ border1??6O    ? ??
 ???? 6d   5}   /   5   '   5?      5?      ??5?      ?? 5?      .R?5?      	? #???   5?   D   ??5?   *   ??  ?? RelativeSource ?? *FindAncestor+ ?? AncestorType   WpfApp2.MainWindow"   ?? Path$! DataContext.SelectedCommand???5?   o   ??  d? 	IsChecked 5?   "   ?? 5?   &   $ 
IsSelected?6.   $ TwoWay=?6{    6@   ?? $ ListBoxItemL?6{   .??5?   "   ?? $ 
Horizontal=?6-   .+?5?   &   ?? $??./Fonts/#iconfont)?6K   $??22(?6k   $??10 0 0 0q?5?   4   ??5?   1   ?? *
IconFont+??5?   F   ?? *	BackColor+?? 5?   &   $??10 0 0 0q?60   $??14(?6Z   $??Center=?6h   ??6B   ?? *Title+??5?   $   ?? *
Foreground+ ?? *FindAncestor+ ?? AncestorLevel$ 1??" 	??? 5?   &   $??10 0 0 0q?60   $??(??6D   $??15(?6M   $??Center=?6[   ?? 5?   &   $??5 0 5 0q?62   $??15(?6f   $??Center=?5?   1   ??5?   C   ?? *TaskInfos.Count+5?   1   ?? 5?   &   $??)??62   $??15(?6;   $??Center=?6I   5?   #   5?      5?      5?      5?      5?      ? 5?   
   -   5        $??details??5?      $??1??6   ??6.   ?? *MenuModel.BackColor+ 5?      ?? 5?      6%   ?? 5?      $??0 ?6#   6/    ? RowDefinitions 5?      ?? 5?      $??30 ?6    6.   ?? 5?      $??70 ?6    6.   ?? 5?      6"   ?? 5?      $??90 ?6    6.   .+?5?      ??   K? ZIndex$  1??6   $??0??6*   $ 
Horizontal=?67   $??Right=?6P   $??2??6l   .+?5?      ?? -   5        $??btnmin??5?      $??45??6<   $??30??6G   $	??─??6S   
???????$??0q?6r   
?????? 6?   ?? 5?      -   5        $??btnmax??5?      $??45??6<   $??30??6G   $	??□??6S   
???????$??0q?6r   
?????? 6?   ?? 5?      -   5        $??btnclose??5?      $??45??6?   $??30??6J   $	??✕??6V   
???????$??0q?6u   
?????? 6?   5?      ?? 5?      $??1??6   $??2??6&   .+?5?      ?? $
??Left=?6   $??30 0 0 0q?68   .+?5?      ?? $ 
Horizontal=?6!   .+?5?      ?? -   5        $	??ico??5?   $   $??./Fonts/#iconfont)?5?       $??Center=?6?   
???????$??40(?5?   4   ??5?   /   ?? *MenuModel.IconFont+y?5?       ?? *MenuModel.Display+! ?? 	Converter#! [ 5?   4   ?? 5?      -   5        $	??tit??5?   $   $??5 0 0 0q?6P   $??Center=?6a   
???????$
??Bold"?5?   3   $??30(?6E   ??5?   /   ?? *MenuModel.Title+5?   E   5?      ?? 5?      $??15(?6    
???????$??5 0 0 0q?6A   $??Center=?6R   ??5?      `? 5?      " `? 	Converter#" [ 6+   .1?5?   "   ?? $
 Text?6*   # ?? ElementName$	# tit??66   ?? 5?   "   $ 
Visibility?6*   $	# ico??6<   5?      5?      5?      5?      ? 5?      $??2??6   .+?5?      ?? ??6   ?? *MenuModel.TaskInfos+??5?      ?? 5?      .R?5?      ?? 5?      ??5?      ?? 5?      .R?5?      ?? $??border??6!   $ ?? CornerRadius$$ 3??6/   $??	40 2 40 0q?6@   $??Center=?6S   $??50??6n   .  (System.Windows.Interactivity.Interaction%   Triggers% 5?      /  )System.Windows.Interactivity.EventTrigger  5?   "   &   	EventName$& MouseLeftButtonDown??61   .  (System.Windows.Interactivity.TriggerBase'   Actions.' 5?   &   6  0System.Windows.Interactivity.InvokeCommandAction  (   Command( 6<   ??  ?? *FindAncestor+"  $% DataContext.SelectedTaskCommand?$ TwoWay=?)   CommandParameter) 5?   \   ?? 5?   '   5?   #   ._?5?      ?  5?   "   ?? 5?   &   $	?? 50 ?67   ?? 5?   &   ?? 5?   &   $??50 ?67   .+?5?   "   ?? $	??○??6,   
???   ?$??40(?6H   $??Center=?6V   $??Center=?6s   ?? 5?   "   $??1??6-   $??Center=?6=   .+?5?   &   ?? 
???   ???60   ?? *	Content+6I   ?? 5?   &   $??任务??60   
???   ?6:   5?   #   ?? 5?   "   $??2??6,   $	??☆??6<   
???   ?$??20(?6X   $??Center=?6f   $??Center=?6?   5?      ??5?      ?? 5?   "   " ??6(   * ?? Triggers* 5?   &   P? 5?   *    ?@J?IsMouseOver . . ?5?   .   ??  ? ?? ?#dbdbdb6K   5?   +   P? 5?   *    ?@J?IsMouseOver .  . ?5   .   ??  ? ??
 ?????6K   5  +   5  #   5     5     5     5	     ?? 5     $??3??6   
???   ?+ J? Opacity$	+ 0.1Q?65   $$ 5??6C   $??
40 0 40 30q?6U   ?? 5     $??3??6   $??
40 0 40 30q?6"   ._?5     ?  5     ?? 5     $??50 ?6/   ?? 5     .+?5     ?? $??+??6$   $??Center=?6-   $??Center=?6J   $??30(?6e   
???????6s   ?? 5     -   5        $??	inputText??5  #   $??1??64   .??6^    5       hinttext, j? 
AlignmentX- j? Stretch. !? Visual??%?   &	       !? 5  "   $
, Left=?6?   $
- None=?6Q   . 5  &   ?? 5  *   $??Normal$?64   $??在此添加任务??6G   5  #   5     .??61   ??5     ?? 5  "   " ??6(   .?5  &   ??  ? ??$ Center=?6J   ?? 5   &    ? ??
 ?????6C   ?? 5!  &    ? ??$ 14(?6A   ?? 5"  &    ? ??$ 0q?6H   ?? 5#  &    ? ??
 ???? 6C   * 5%  &   P? 5&  *    ? ??$  ??6B   . ?5'  .   ??  ? ??# [ 6K   5(  +   P? 5)  *    ? ?? 6B   Z? . ?5*  .   ??  ? ??# [ 6K   5+  +   5-  #   .??5.  -   5/     50     51     ? 56     $??1??6   
???????$??4??66    58     ?? 59     $	??145 ?6$   ?? 5:     ?? 5;     $??55 ?6$   .+?5?     ? $??0??6    5A     ?? 5B     ?? 5C     .+?5G     ? $??0??6   $??0 50 0 0q?6(   $??Center=?6:    5I     ?? 5J     $??50 ?6/   ?? 5K     ?? 5L     $??50 ?6/   .+?5N     ?? $??0??6$   $	??○??64   
???   ?$??40(?6P   $??Center=?6^   $??Center=?6{   ?? 5O     $??1??6$   
???   ?$
??Bold"?6e   $??18(?6w   $??Center=?6?   ??64   ?? *Info.Content+6?   ?? 5P     $??2??6$   $	??☆??64   
???   ?$??20(?6P   $??Center=?6^   $??Center=?6{   5Q     ?? 5T     $??1??6!   $ 
Horizontal=?6.   $??Center=?6G   .+?5U     ?? $	????6$   $??15 0 0 0q?64   $??22(?6F   ???#4876FF$??./Fonts/iconfont)?6i   ?? 5V     $??添加步骤??6$   $??15 0 0 0q?60   $??16(?6B   ???#4876FF6P   5W     5X     ? 5[     $??1??6   ???#F5F5F5.+?5\     ?? $??10q?6!   .+?5]     ?? ._?5^     ?  5`  "   ?? 5a  &   $??50 ?67   ?? 5b  &   ?? 5c  &   $??30 ?67   .+?5g  "   ?? $??0??6,   $	????6<   $??Center=?6L   ???#4876FF$??./Fonts/iconfont)?6|   $??30(?6?   $??10 0 0 0q?6?   ?? 5j  "   $??1??6,   $ ??已添加到'我的一天'??6<   ???#4876FF$??Center=?6c   $??15(?6~   ?? 5m  "   $??2??6,   $	??✕??6<   $??Center=?6E   $??Center=?6`   5n     5o     ?? 5q     
???????$??1q?64   ???#EAEAEA$	??150??6^   $??0 8 0 0q?6k   ._?5r     ?  5s  "   ?? 5t  &   ?? 5u  &   ?? 5v  &    5x  "   ?? 5y  &   $??50 ?67   ?? 5z  &   .+?5}  "   ?? $	????6,   $??Center=?6<   ???#4876FF$??./Fonts/#iconfont)?6l   $??30(?6?   $??10 0 0 0q?6?   ?? 5~  "   $??1??6,   $	????69   $??Center=?6I   ???#4876FF$??./Fonts/iconfont)?6y   $??30(?6?   $??10 0 0 0q?6?   ?? 5  "   $??2??6,   $	????69   $??Center=?6I   ???#4876FF$??./Fonts/iconfont)?6y   $??20(?5?  ,   $??15 0 0 0q?6:   ?? 5?  "   $??1??6,   $??	提醒我??6<   ???#4876FF$??Center=?6\   $??15(?6w   ?? 5?  "   $??1??6,   $??1??6<   $??今天到期??6I   ???#4876FF$??Center=?6j   $??15(?6?   ?? 5?  "   $??1??6,   $??2??6<   $??	工作日??6I   ???#4876FF$??Center=?6i   $??15(?6?   5?     5?     ?? 5?     
???????$??1q?64   ???#EAEAEA$??50??6^   $??0 8 0 0q?6j   ._?5?     ?  5?  "   ?? 5?  &   $??50 ?67   ?? 5?  &   .+?5?  "   ?? $	????6,   $??Center=?6<   ???#636363$??./Fonts/#iconfont)?6l   $??30(?6?   $??10 0 0 0q?6?   ?? 5?  "   $??1??6,   $??添加文件??6<   ???#636363$??Center=?6]   $??15(?6x   5?     5?     ?? 5?     
???????$??1q?64   ???#EAEAEA$??80??6^   $??0 8 0 0q?6j   ._?5?     ?? $??1??6(   $??添加备注??68   $??10q?6D   ???#636363$??15(?6e   5?     5?     5?     ? 5?     $??2??6    5?     ?? 5?     $??50 ?6+   ?? 5?     ?? 5?     $??30 ?6+   .+?5?     ?? $	????6a   
?????? ???#636363$??14(?6?   $??0q?6?   $??./Fonts/#iconfont)?6?   ??6   ?? *SelectedTaskCommand+??6E   Z? 6?   ?? 5?     $??1??6    $??创建于xx小时前??60   ???#636363$??Center=?6V   $??14(?6q   $??Center=?6   ?? 5?     $??2??6   $	????6-   
?????? ???#636363$??20(?6o   $??0q?6}   $??./Fonts/#iconfont)?6?   5?     5?     5?     5?     5?     