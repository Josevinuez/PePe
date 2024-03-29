:: -----------------------------------------------------------------------
:: COMPILERS COURSE - SCRIPT                                             -
:: SCRIPT A12 - CST8152 - Summer 2023                                    -
:: -----------------------------------------------------------------------

CLS
SET COMPILER=PePe.exe

SET FILE0=INPUT0_Empty
SET FILE1=INPUT1_Hello
SET FILE2=INPUT2_Volume
SET FILE9=INPUT9_Big

SET ASSIGNMENT=A12
SET EXTENSION=pp
SET OUTPUT=out
SET ERROR=err

SET PARAM=R

:: -----------------------------------------------------------------------
:: Begin of Tests (A12 - S22)                                            -
:: -----------------------------------------------------------------------

@echo off

ECHO "###################################################"
ECHO "#                                                 #"
ECHO "#    ALGONQUIN         @@@@@@@         COLLEGE    #"
ECHO "#                  @@-----------@@                #"
ECHO "#               @@@@|  M O L D  |@@@@             #"
ECHO "#            @@@@@@@@-----------@@@@@@@@          #"
ECHO "#         @@@@@@@@@@@@@  @@@@@@@   @@@@@@@        #"
ECHO "#       @@@@@@@@@@@@@      @@@       @@@@@@       #"
ECHO "#     @@@@@@@    @@@@@    @@@@       @@@@@@@@     #"
ECHO "#    @@@@@@@       @@@@@ @@@@@@@    @@@@@@@@@@    #"
ECHO "#   @@@@@@@        @@@@@ @@@@@ @@@@@@    @@@@@@   #"
ECHO "#  @@@@@@@@@@    @@             @@@@      @@@@@@  #"
ECHO "#  @@@@@@@@@@@@@@@  @@@@@  @@@@  @@@@   @@    @@  #"
ECHO "# @@@@@@@@@@@@@@@   @@@@@ @@@@@   @@@@@@@@@    @@ #"
ECHO "# @@@@@      @@@@   @@@ @@@ @@@   @@@@    @@@@@@@ #"
ECHO "# @@@@        @@@@  @@@ @@@ @@@   @@@      @@@@@@ #"
ECHO "#  @@@@     @@@@@@@              @@@@@    @@@@@@  #"
ECHO "#  @@@@@@@@@@@     @@@  @@@   @@@    @@@@@@@@@@   #"
ECHO "#   @@@@@@@@@@@   @@@ @@@@@@ @@@@@    @@@@@@@@@   #"
ECHO "#    @@@@@@@@@@@@@@@ @@@@@@    @@@@@@@@@@@@@@@    #"
ECHO "#     @@@@@@@@@       @@@        @@@@@@@@@@@      #"
ECHO "#       @@@@@@         @@         @@@@@@@@@       #"
ECHO "#         @@@@@       @@@@@     @@@@@@@@@         #"
ECHO "#            @@@@@@@@@@@@@@@@@@@@@@@@@            #"
ECHO "#               @@@@@@@@@@@@@@@@@@@               #"
ECHO "#  COMPILERS        @@@@@@@@@@@        2023-S     #"
ECHO "#                                                 #"
ECHO "###################################################"
ECHO "                                                   "
ECHO "[READER SCRIPT ...................................]"
ECHO "                                                   "

ren *.exe %COMPILER%

::
:: BASIC TESTS  ----------------------------------------------------------
::
:: Basic Tests (A12 - S22) - - - - - - - - - - - - - - - - - - - - - -

%COMPILER% %PARAM% %FILE0%.%EXTENSION%	> %FILE0%-%ASSIGNMENT%.%OUTPUT%	2> %FILE0%-%ASSIGNMENT%.%ERROR%
%COMPILER% %PARAM% %FILE1%.%EXTENSION%	> %FILE1%-%ASSIGNMENT%.%OUTPUT%	2> %FILE1%-%ASSIGNMENT%.%ERROR%
%COMPILER% %PARAM% %FILE2%.%EXTENSION%	> %FILE2%-%ASSIGNMENT%.%OUTPUT%	2> %FILE2%-%ASSIGNMENT%.%ERROR%
%COMPILER% %PARAM% %FILE6%.%EXTENSION%	> %FILE%-%ASSIGNMENT%.%OUTPUT%	2> %FILE6%-%ASSIGNMENT%.%ERROR%

::
:: ADVANCED TESTS  -------------------------------------------------------
::
:: Advanced Tests (A12 - S22) - - - - - - - - -- - - - - - - - - - - -

%COMPILER% %PARAM% %FILE9%.%EXTENSION%	F 100 10	> %FILE9%-%ASSIGNMENT%-f-100-10.%OUTPUT%	2> %FILE9%-%ASSIGNMENT%-f-100-10.%ERROR%
%COMPILER% %PARAM% %FILE9%.%EXTENSION%	A 100 10	> %FILE9%-%ASSIGNMENT%-a-100-10.%OUTPUT%	2> %FILE9%-%ASSIGNMENT%-a-100-10.%ERROR%
%COMPILER% %PARAM% %FILE9%.%EXTENSION%	M 100 10	> %FILE9%-%ASSIGNMENT%-m-100-10.%OUTPUT%	2> %FILE9%-%ASSIGNMENT%-m-100-10.%ERROR%

:: SHOW OUTPUTS - - - - - - - - - - - - - - - - - - - - - - - - - - -
DIR *.OUT
DIR *.ERR

:: -----------------------------------------------------------------------
:: End of Tests (A12 - S22)                                              -
:: -----------------------------------------------------------------------
