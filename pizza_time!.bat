@ECHO OFF

::This batch file copies the backend files to the thumb drive automatically.

TITLE Pizza Time!

ECHO Is the Pizza Bag USB drive plugged in? Check that it is, then press any button to continue.
ECHO:

PAUSE

ECHO Copying BackEnd files to the Pizza Bag drive, please wait until all files are copied...
ECHO:
ECHO If this script throws any errors, please inform Thomas and copy the files manually.
ECHO:

copy "Location\Of\Files" F:
copy "Location\Of\Files" F:

ECHO Copy complete! You may now eject the Pizza Bag drive. Have a good night!

PAUSE