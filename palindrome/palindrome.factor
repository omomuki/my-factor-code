! Copyright (C) 2017 Your name.
! See http://factorcode.org/license.txt for BSD license.
USING: kernel sequences ;
IN: palindrome

: palindrome? ( string -- ? ) dup reverse = ;
