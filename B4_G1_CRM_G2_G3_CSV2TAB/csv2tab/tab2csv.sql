SET HEADING OFF

SPOOL RAPPORTANOMALY.CSV

SELECT * FROM DR_CSVFILE_COL_TT;

SET COLSEP ';'

SPOOL OFF;
	
SPOOL MYFILE.CSV

SELECT * FROM DR_CSVFINAL;

SET COLSEP ';'

SPOOL OFF;
