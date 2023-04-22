@ECHO OFF

::This batch file copies the backend files to the thumb drive automatically.
::Changelog
::v1.1 4/20/2023 - Added line breaks and some extra text, plus a notice to inform TMS if any errors occur.

TITLE Pizza Time!

ECHO Is the Pizza Bag USB drive plugged in? Check that it is, then press any button to continue.
ECHO:

PAUSE

ECHO Copying BackEnd files to the Pizza Bag drive, please wait until all files are copied...
ECHO:
ECHO If this script throws any errors, please inform Thomas any copy the files manually.
ECHO:

copy "C:\location\of\file" F:
copy "C:\location\of\file" F:

ECHO Copy complete! You may now eject the Pizza Bag drive. Have a good night!

PAUSE