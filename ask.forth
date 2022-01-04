( name[100] )
variable you 99 cells allot
( fill the array name with 0 and clear the screen )
: clear you 100 cells 0 fill page ;
: ask ." What is your name : " ;
: get you 100 accept cr ;
: show ." Hi " you 100 type ."  !" cr ;
: wait ." Press Enter to continue " key drop ;
: all clear ask get show wait ;
( infinite loop )
: main begin all again ;
main
bye
