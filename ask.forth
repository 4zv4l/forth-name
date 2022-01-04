( name[100] )
variable you 99 cells allot
( fill the array name with 0 )
: clear you 100 cells 0 fill ;
: ask ." What is your name : " ;
: get you 100 accept cr ;
: show ." Hi " you 100 type cr ;
: wait ." Press Enter to continue " key drop ;
: all clear ask get show wait ;
: main begin all again ;
main
bye
