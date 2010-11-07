/**
 * stdlib-dst.mqh
 *
 * Umschaltzeiten von Normal-auf Sommerzeit und umgekehrt f�r die einzelnen Zeitzonen.
 *
 * Daten sind ausgelagert, da der Compiler �ber mehrere Zeilen verteilte Array-Initializer als in einer Zeile stehend interpretiert und in der Folge
 * bei Fehlern falsche Zeilennummern zur�ckgibt.
 */

// Umschaltzeiten f�r EET/EEST (Athen) GMT+0200,GMT+0300
datetime EEST_schedule[50][4] = {
   // Umschaltzeiten in der Zeitzone                  // Umschaltzeiten in GMT
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   D'1975.04.12 00:00:00', D'1975.11.26 01:00:00',    D'1975.04.11 22:00:00', D'1975.11.25 22:00:00',
   D'1976.04.11 02:00:00', D'1976.10.10 03:00:00',    D'1976.04.11 00:00:00', D'1976.10.10 00:00:00',
   D'1977.04.03 02:00:00', D'1977.09.26 03:00:00',    D'1977.04.03 00:00:00', D'1977.09.26 00:00:00',
   D'1978.04.02 02:00:00', D'1978.09.24 04:00:00',    D'1978.04.02 00:00:00', D'1978.09.24 01:00:00',
   D'1979.04.01 09:00:00', D'1979.09.29 02:00:00',    D'1979.04.01 07:00:00', D'1979.09.28 23:00:00',
   D'1980.04.01 00:00:00', D'1980.09.28 00:00:00',    D'1980.03.31 22:00:00', D'1980.09.27 21:00:00',
   D'1981.03.29 03:00:00', D'1981.09.27 04:00:00',    D'1981.03.29 01:00:00', D'1981.09.27 01:00:00',
   D'1982.03.28 03:00:00', D'1982.09.26 04:00:00',    D'1982.03.28 01:00:00', D'1982.09.26 01:00:00',
   D'1983.03.27 03:00:00', D'1983.09.25 04:00:00',    D'1983.03.27 01:00:00', D'1983.09.25 01:00:00',
   D'1984.03.25 03:00:00', D'1984.09.30 04:00:00',    D'1984.03.25 01:00:00', D'1984.09.30 01:00:00',
   D'1985.03.31 03:00:00', D'1985.09.29 04:00:00',    D'1985.03.31 01:00:00', D'1985.09.29 01:00:00',
   D'1986.03.30 03:00:00', D'1986.09.28 04:00:00',    D'1986.03.30 01:00:00', D'1986.09.28 01:00:00',
   D'1987.03.29 03:00:00', D'1987.09.27 04:00:00',    D'1987.03.29 01:00:00', D'1987.09.27 01:00:00',
   D'1988.03.27 03:00:00', D'1988.09.25 04:00:00',    D'1988.03.27 01:00:00', D'1988.09.25 01:00:00',
   D'1989.03.26 03:00:00', D'1989.09.24 04:00:00',    D'1989.03.26 01:00:00', D'1989.09.24 01:00:00',
   D'1990.03.25 03:00:00', D'1990.09.30 04:00:00',    D'1990.03.25 01:00:00', D'1990.09.30 01:00:00',
   D'1991.03.31 03:00:00', D'1991.09.29 04:00:00',    D'1991.03.31 01:00:00', D'1991.09.29 01:00:00',
   D'1992.03.29 03:00:00', D'1992.09.27 04:00:00',    D'1992.03.29 01:00:00', D'1992.09.27 01:00:00',
   D'1993.03.28 03:00:00', D'1993.09.26 04:00:00',    D'1993.03.28 01:00:00', D'1993.09.26 01:00:00',
   D'1994.03.27 03:00:00', D'1994.09.25 04:00:00',    D'1994.03.27 01:00:00', D'1994.09.25 01:00:00',
   D'1995.03.26 03:00:00', D'1995.09.24 04:00:00',    D'1995.03.26 01:00:00', D'1995.09.24 01:00:00',
   D'1996.03.31 03:00:00', D'1996.10.27 04:00:00',    D'1996.03.31 01:00:00', D'1996.10.27 01:00:00',
   D'1997.03.30 03:00:00', D'1997.10.26 04:00:00',    D'1997.03.30 01:00:00', D'1997.10.26 01:00:00',
   D'1998.03.29 03:00:00', D'1998.10.25 04:00:00',    D'1998.03.29 01:00:00', D'1998.10.25 01:00:00',
   D'1999.03.28 03:00:00', D'1999.10.31 04:00:00',    D'1999.03.28 01:00:00', D'1999.10.31 01:00:00',
   D'2000.03.26 03:00:00', D'2000.10.29 04:00:00',    D'2000.03.26 01:00:00', D'2000.10.29 01:00:00',
   D'2001.03.25 03:00:00', D'2001.10.28 04:00:00',    D'2001.03.25 01:00:00', D'2001.10.28 01:00:00',
   D'2002.03.31 03:00:00', D'2002.10.27 04:00:00',    D'2002.03.31 01:00:00', D'2002.10.27 01:00:00',
   D'2003.03.30 03:00:00', D'2003.10.26 04:00:00',    D'2003.03.30 01:00:00', D'2003.10.26 01:00:00',
   D'2004.03.28 03:00:00', D'2004.10.31 04:00:00',    D'2004.03.28 01:00:00', D'2004.10.31 01:00:00',
   D'2005.03.27 03:00:00', D'2005.10.30 04:00:00',    D'2005.03.27 01:00:00', D'2005.10.30 01:00:00',
   D'2006.03.26 03:00:00', D'2006.10.29 04:00:00',    D'2006.03.26 01:00:00', D'2006.10.29 01:00:00',
   D'2007.03.25 03:00:00', D'2007.10.28 04:00:00',    D'2007.03.25 01:00:00', D'2007.10.28 01:00:00',
   D'2008.03.30 03:00:00', D'2008.10.26 04:00:00',    D'2008.03.30 01:00:00', D'2008.10.26 01:00:00',
   D'2009.03.29 03:00:00', D'2009.10.25 04:00:00',    D'2009.03.29 01:00:00', D'2009.10.25 01:00:00',
   D'2010.03.28 03:00:00', D'2010.10.31 04:00:00',    D'2010.03.28 01:00:00', D'2010.10.31 01:00:00',
   D'2011.03.27 03:00:00', D'2011.10.30 04:00:00',    D'2011.03.27 01:00:00', D'2011.10.30 01:00:00',
   D'2012.03.25 03:00:00', D'2012.10.28 04:00:00',    D'2012.03.25 01:00:00', D'2012.10.28 01:00:00',
   D'2013.03.31 03:00:00', D'2013.10.27 04:00:00',    D'2013.03.31 01:00:00', D'2013.10.27 01:00:00',
   D'2014.03.30 03:00:00', D'2014.10.26 04:00:00',    D'2014.03.30 01:00:00', D'2014.10.26 01:00:00',
   D'2015.03.29 03:00:00', D'2015.10.25 04:00:00',    D'2015.03.29 01:00:00', D'2015.10.25 01:00:00',
   D'2016.03.27 03:00:00', D'2016.10.30 04:00:00',    D'2016.03.27 01:00:00', D'2016.10.30 01:00:00',
   D'2017.03.26 03:00:00', D'2017.10.29 04:00:00',    D'2017.03.26 01:00:00', D'2017.10.29 01:00:00',
   D'2018.03.25 03:00:00', D'2018.10.28 04:00:00',    D'2018.03.25 01:00:00', D'2018.10.28 01:00:00',
   D'2019.03.31 03:00:00', D'2019.10.27 04:00:00',    D'2019.03.31 01:00:00', D'2019.10.27 01:00:00',
};


// Umschaltzeiten f�r CET/CEST (Berlin) GMT+0100,GMT+0200
datetime CEST_schedule[50][4] = {
   // Umschaltzeiten in der Zeitzone                  // Umschaltzeiten in GMT
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   -1,                     -1,                        -1,                     -1,
   D'1980.04.06 02:00:00', D'1980.09.28 03:00:00',    D'1980.04.06 01:00:00', D'1980.09.28 01:00:00',
   D'1981.03.29 02:00:00', D'1981.09.27 03:00:00',    D'1981.03.29 01:00:00', D'1981.09.27 01:00:00',
   D'1982.03.28 02:00:00', D'1982.09.26 03:00:00',    D'1982.03.28 01:00:00', D'1982.09.26 01:00:00',
   D'1983.03.27 02:00:00', D'1983.09.25 03:00:00',    D'1983.03.27 01:00:00', D'1983.09.25 01:00:00',
   D'1984.03.25 02:00:00', D'1984.09.30 03:00:00',    D'1984.03.25 01:00:00', D'1984.09.30 01:00:00',
   D'1985.03.31 02:00:00', D'1985.09.29 03:00:00',    D'1985.03.31 01:00:00', D'1985.09.29 01:00:00',
   D'1986.03.30 02:00:00', D'1986.09.28 03:00:00',    D'1986.03.30 01:00:00', D'1986.09.28 01:00:00',
   D'1987.03.29 02:00:00', D'1987.09.27 03:00:00',    D'1987.03.29 01:00:00', D'1987.09.27 01:00:00',
   D'1988.03.27 02:00:00', D'1988.09.25 03:00:00',    D'1988.03.27 01:00:00', D'1988.09.25 01:00:00',
   D'1989.03.26 02:00:00', D'1989.09.24 03:00:00',    D'1989.03.26 01:00:00', D'1989.09.24 01:00:00',
   D'1990.03.25 02:00:00', D'1990.09.30 03:00:00',    D'1990.03.25 01:00:00', D'1990.09.30 01:00:00',
   D'1991.03.31 02:00:00', D'1991.09.29 03:00:00',    D'1991.03.31 01:00:00', D'1991.09.29 01:00:00',
   D'1992.03.29 02:00:00', D'1992.09.27 03:00:00',    D'1992.03.29 01:00:00', D'1992.09.27 01:00:00',
   D'1993.03.28 02:00:00', D'1993.09.26 03:00:00',    D'1993.03.28 01:00:00', D'1993.09.26 01:00:00',
   D'1994.03.27 02:00:00', D'1994.09.25 03:00:00',    D'1994.03.27 01:00:00', D'1994.09.25 01:00:00',
   D'1995.03.26 02:00:00', D'1995.09.24 03:00:00',    D'1995.03.26 01:00:00', D'1995.09.24 01:00:00',
   D'1996.03.31 02:00:00', D'1996.10.27 03:00:00',    D'1996.03.31 01:00:00', D'1996.10.27 01:00:00',
   D'1997.03.30 02:00:00', D'1997.10.26 03:00:00',    D'1997.03.30 01:00:00', D'1997.10.26 01:00:00',
   D'1998.03.29 02:00:00', D'1998.10.25 03:00:00',    D'1998.03.29 01:00:00', D'1998.10.25 01:00:00',
   D'1999.03.28 02:00:00', D'1999.10.31 03:00:00',    D'1999.03.28 01:00:00', D'1999.10.31 01:00:00',
   D'2000.03.26 02:00:00', D'2000.10.29 03:00:00',    D'2000.03.26 01:00:00', D'2000.10.29 01:00:00',
   D'2001.03.25 02:00:00', D'2001.10.28 03:00:00',    D'2001.03.25 01:00:00', D'2001.10.28 01:00:00',
   D'2002.03.31 02:00:00', D'2002.10.27 03:00:00',    D'2002.03.31 01:00:00', D'2002.10.27 01:00:00',
   D'2003.03.30 02:00:00', D'2003.10.26 03:00:00',    D'2003.03.30 01:00:00', D'2003.10.26 01:00:00',
   D'2004.03.28 02:00:00', D'2004.10.31 03:00:00',    D'2004.03.28 01:00:00', D'2004.10.31 01:00:00',
   D'2005.03.27 02:00:00', D'2005.10.30 03:00:00',    D'2005.03.27 01:00:00', D'2005.10.30 01:00:00',
   D'2006.03.26 02:00:00', D'2006.10.29 03:00:00',    D'2006.03.26 01:00:00', D'2006.10.29 01:00:00',
   D'2007.03.25 02:00:00', D'2007.10.28 03:00:00',    D'2007.03.25 01:00:00', D'2007.10.28 01:00:00',
   D'2008.03.30 02:00:00', D'2008.10.26 03:00:00',    D'2008.03.30 01:00:00', D'2008.10.26 01:00:00',
   D'2009.03.29 02:00:00', D'2009.10.25 03:00:00',    D'2009.03.29 01:00:00', D'2009.10.25 01:00:00',
   D'2010.03.28 02:00:00', D'2010.10.31 03:00:00',    D'2010.03.28 01:00:00', D'2010.10.31 01:00:00',
   D'2011.03.27 02:00:00', D'2011.10.30 03:00:00',    D'2011.03.27 01:00:00', D'2011.10.30 01:00:00',
   D'2012.03.25 02:00:00', D'2012.10.28 03:00:00',    D'2012.03.25 01:00:00', D'2012.10.28 01:00:00',
   D'2013.03.31 02:00:00', D'2013.10.27 03:00:00',    D'2013.03.31 01:00:00', D'2013.10.27 01:00:00',
   D'2014.03.30 02:00:00', D'2014.10.26 03:00:00',    D'2014.03.30 01:00:00', D'2014.10.26 01:00:00',
   D'2015.03.29 02:00:00', D'2015.10.25 03:00:00',    D'2015.03.29 01:00:00', D'2015.10.25 01:00:00',
   D'2016.03.27 02:00:00', D'2016.10.30 03:00:00',    D'2016.03.27 01:00:00', D'2016.10.30 01:00:00',
   D'2017.03.26 02:00:00', D'2017.10.29 03:00:00',    D'2017.03.26 01:00:00', D'2017.10.29 01:00:00',
   D'2018.03.25 02:00:00', D'2018.10.28 03:00:00',    D'2018.03.25 01:00:00', D'2018.10.28 01:00:00',
   D'2019.03.31 02:00:00', D'2019.10.27 03:00:00',    D'2019.03.31 01:00:00', D'2019.10.27 01:00:00',
};


// Umschaltzeiten f�r GMT/BST (London) GMT+0000,GMT+0100
datetime BST_schedule[50][4] = {
   // Umschaltzeiten in der Zeitzone                  // Umschaltzeiten in GMT
   D'1970.01.01 00:00:00', D'1971.01.01 00:00:00',    D'1970.01.01 00:00:00', D'1971.01.01 00:00:00', // das ganze Jahr BST
   D'1971.01.01 00:00:00', D'1971.10.31 03:00:00',    D'1971.01.01 00:00:00', D'1971.10.31 02:00:00', // Zeitzonenwechsel von BST zu GMT
   D'1972.03.19 02:00:00', D'1972.10.29 03:00:00',    D'1972.03.19 02:00:00', D'1972.10.29 02:00:00',
   D'1973.03.18 02:00:00', D'1973.10.28 03:00:00',    D'1973.03.18 02:00:00', D'1973.10.28 02:00:00',
   D'1974.03.17 02:00:00', D'1974.10.27 03:00:00',    D'1974.03.17 02:00:00', D'1974.10.27 02:00:00',
   D'1975.03.16 02:00:00', D'1975.10.26 03:00:00',    D'1975.03.16 02:00:00', D'1975.10.26 02:00:00',
   D'1976.03.21 02:00:00', D'1976.10.24 03:00:00',    D'1976.03.21 02:00:00', D'1976.10.24 02:00:00',
   D'1977.03.20 02:00:00', D'1977.10.23 03:00:00',    D'1977.03.20 02:00:00', D'1977.10.23 02:00:00',
   D'1978.03.19 02:00:00', D'1978.10.29 03:00:00',    D'1978.03.19 02:00:00', D'1978.10.29 02:00:00',
   D'1979.03.18 02:00:00', D'1979.10.28 03:00:00',    D'1979.03.18 02:00:00', D'1979.10.28 02:00:00',
   D'1980.03.16 02:00:00', D'1980.10.26 03:00:00',    D'1980.03.16 02:00:00', D'1980.10.26 02:00:00',
   D'1981.03.29 01:00:00', D'1981.10.25 02:00:00',    D'1981.03.29 01:00:00', D'1981.10.25 01:00:00',
   D'1982.03.28 01:00:00', D'1982.10.24 02:00:00',    D'1982.03.28 01:00:00', D'1982.10.24 01:00:00',
   D'1983.03.27 01:00:00', D'1983.10.23 02:00:00',    D'1983.03.27 01:00:00', D'1983.10.23 01:00:00',
   D'1984.03.25 01:00:00', D'1984.10.28 02:00:00',    D'1984.03.25 01:00:00', D'1984.10.28 01:00:00',
   D'1985.03.31 01:00:00', D'1985.10.27 02:00:00',    D'1985.03.31 01:00:00', D'1985.10.27 01:00:00',
   D'1986.03.30 01:00:00', D'1986.10.26 02:00:00',    D'1986.03.30 01:00:00', D'1986.10.26 01:00:00',
   D'1987.03.29 01:00:00', D'1987.10.25 02:00:00',    D'1987.03.29 01:00:00', D'1987.10.25 01:00:00',
   D'1988.03.27 01:00:00', D'1988.10.23 02:00:00',    D'1988.03.27 01:00:00', D'1988.10.23 01:00:00',
   D'1989.03.26 01:00:00', D'1989.10.29 02:00:00',    D'1989.03.26 01:00:00', D'1989.10.29 01:00:00',
   D'1990.03.25 01:00:00', D'1990.10.28 02:00:00',    D'1990.03.25 01:00:00', D'1990.10.28 01:00:00',
   D'1991.03.31 01:00:00', D'1991.10.27 02:00:00',    D'1991.03.31 01:00:00', D'1991.10.27 01:00:00',
   D'1992.03.29 01:00:00', D'1992.10.25 02:00:00',    D'1992.03.29 01:00:00', D'1992.10.25 01:00:00',
   D'1993.03.28 01:00:00', D'1993.10.24 02:00:00',    D'1993.03.28 01:00:00', D'1993.10.24 01:00:00',
   D'1994.03.27 01:00:00', D'1994.10.23 02:00:00',    D'1994.03.27 01:00:00', D'1994.10.23 01:00:00',
   D'1995.03.26 01:00:00', D'1995.10.22 02:00:00',    D'1995.03.26 01:00:00', D'1995.10.22 01:00:00',
   D'1996.03.31 01:00:00', D'1996.10.27 02:00:00',    D'1996.03.31 01:00:00', D'1996.10.27 01:00:00',
   D'1997.03.30 01:00:00', D'1997.10.26 02:00:00',    D'1997.03.30 01:00:00', D'1997.10.26 01:00:00',
   D'1998.03.29 01:00:00', D'1998.10.25 02:00:00',    D'1998.03.29 01:00:00', D'1998.10.25 01:00:00',
   D'1999.03.28 01:00:00', D'1999.10.31 02:00:00',    D'1999.03.28 01:00:00', D'1999.10.31 01:00:00',
   D'2000.03.26 01:00:00', D'2000.10.29 02:00:00',    D'2000.03.26 01:00:00', D'2000.10.29 01:00:00',
   D'2001.03.25 01:00:00', D'2001.10.28 02:00:00',    D'2001.03.25 01:00:00', D'2001.10.28 01:00:00',
   D'2002.03.31 01:00:00', D'2002.10.27 02:00:00',    D'2002.03.31 01:00:00', D'2002.10.27 01:00:00',
   D'2003.03.30 01:00:00', D'2003.10.26 02:00:00',    D'2003.03.30 01:00:00', D'2003.10.26 01:00:00',
   D'2004.03.28 01:00:00', D'2004.10.31 02:00:00',    D'2004.03.28 01:00:00', D'2004.10.31 01:00:00',
   D'2005.03.27 01:00:00', D'2005.10.30 02:00:00',    D'2005.03.27 01:00:00', D'2005.10.30 01:00:00',
   D'2006.03.26 01:00:00', D'2006.10.29 02:00:00',    D'2006.03.26 01:00:00', D'2006.10.29 01:00:00',
   D'2007.03.25 01:00:00', D'2007.10.28 02:00:00',    D'2007.03.25 01:00:00', D'2007.10.28 01:00:00',
   D'2008.03.30 01:00:00', D'2008.10.26 02:00:00',    D'2008.03.30 01:00:00', D'2008.10.26 01:00:00',
   D'2009.03.29 01:00:00', D'2009.10.25 02:00:00',    D'2009.03.29 01:00:00', D'2009.10.25 01:00:00',
   D'2010.03.28 01:00:00', D'2010.10.31 02:00:00',    D'2010.03.28 01:00:00', D'2010.10.31 01:00:00',
   D'2011.03.27 01:00:00', D'2011.10.30 02:00:00',    D'2011.03.27 01:00:00', D'2011.10.30 01:00:00',
   D'2012.03.25 01:00:00', D'2012.10.28 02:00:00',    D'2012.03.25 01:00:00', D'2012.10.28 01:00:00',
   D'2013.03.31 01:00:00', D'2013.10.27 02:00:00',    D'2013.03.31 01:00:00', D'2013.10.27 01:00:00',
   D'2014.03.30 01:00:00', D'2014.10.26 02:00:00',    D'2014.03.30 01:00:00', D'2014.10.26 01:00:00',
   D'2015.03.29 01:00:00', D'2015.10.25 02:00:00',    D'2015.03.29 01:00:00', D'2015.10.25 01:00:00',
   D'2016.03.27 01:00:00', D'2016.10.30 02:00:00',    D'2016.03.27 01:00:00', D'2016.10.30 01:00:00',
   D'2017.03.26 01:00:00', D'2017.10.29 02:00:00',    D'2017.03.26 01:00:00', D'2017.10.29 01:00:00',
   D'2018.03.25 01:00:00', D'2018.10.28 02:00:00',    D'2018.03.25 01:00:00', D'2018.10.28 01:00:00',
   D'2019.03.31 01:00:00', D'2019.10.27 02:00:00',    D'2019.03.31 01:00:00', D'2019.10.27 01:00:00',
};


// Umschaltzeiten f�r EST/EDT (New York) GMT-0500,GMT-0400
datetime EDT_schedule[50][4] = {
   // Umschaltzeiten in der Zeitzone                  // Umschaltzeiten in GMT
   D'1970.04.26 02:00:00', D'1970.10.25 02:00:00',    D'1970.04.26 07:00:00', D'1970.10.25 06:00:00',
   D'1971.04.25 02:00:00', D'1971.10.31 02:00:00',    D'1971.04.25 07:00:00', D'1971.10.31 06:00:00',
   D'1972.04.30 02:00:00', D'1972.10.29 02:00:00',    D'1972.04.30 07:00:00', D'1972.10.29 06:00:00',
   D'1973.04.29 02:00:00', D'1973.10.28 02:00:00',    D'1973.04.29 07:00:00', D'1973.10.28 06:00:00',
   D'1974.01.06 02:00:00', D'1974.10.27 02:00:00',    D'1974.01.06 07:00:00', D'1974.10.27 06:00:00',
   D'1975.02.23 02:00:00', D'1975.10.26 02:00:00',    D'1975.02.23 07:00:00', D'1975.10.26 06:00:00',
   D'1976.04.25 02:00:00', D'1976.10.31 02:00:00',    D'1976.04.25 07:00:00', D'1976.10.31 06:00:00',
   D'1977.04.24 02:00:00', D'1977.10.30 02:00:00',    D'1977.04.24 07:00:00', D'1977.10.30 06:00:00',
   D'1978.04.30 02:00:00', D'1978.10.29 02:00:00',    D'1978.04.30 07:00:00', D'1978.10.29 06:00:00',
   D'1979.04.29 02:00:00', D'1979.10.28 02:00:00',    D'1979.04.29 07:00:00', D'1979.10.28 06:00:00',
   D'1980.04.27 02:00:00', D'1980.10.26 02:00:00',    D'1980.04.27 07:00:00', D'1980.10.26 06:00:00',
   D'1981.04.26 02:00:00', D'1981.10.25 02:00:00',    D'1981.04.26 07:00:00', D'1981.10.25 06:00:00',
   D'1982.04.25 02:00:00', D'1982.10.31 02:00:00',    D'1982.04.25 07:00:00', D'1982.10.31 06:00:00',
   D'1983.04.24 02:00:00', D'1983.10.30 02:00:00',    D'1983.04.24 07:00:00', D'1983.10.30 06:00:00',
   D'1984.04.29 02:00:00', D'1984.10.28 02:00:00',    D'1984.04.29 07:00:00', D'1984.10.28 06:00:00',
   D'1985.04.28 02:00:00', D'1985.10.27 02:00:00',    D'1985.04.28 07:00:00', D'1985.10.27 06:00:00',
   D'1986.04.27 02:00:00', D'1986.10.26 02:00:00',    D'1986.04.27 07:00:00', D'1986.10.26 06:00:00',
   D'1987.04.05 02:00:00', D'1987.10.25 02:00:00',    D'1987.04.05 07:00:00', D'1987.10.25 06:00:00',
   D'1988.04.03 02:00:00', D'1988.10.30 02:00:00',    D'1988.04.03 07:00:00', D'1988.10.30 06:00:00',
   D'1989.04.02 02:00:00', D'1989.10.29 02:00:00',    D'1989.04.02 07:00:00', D'1989.10.29 06:00:00',
   D'1990.04.01 02:00:00', D'1990.10.28 02:00:00',    D'1990.04.01 07:00:00', D'1990.10.28 06:00:00',
   D'1991.04.07 02:00:00', D'1991.10.27 02:00:00',    D'1991.04.07 07:00:00', D'1991.10.27 06:00:00',
   D'1992.04.05 02:00:00', D'1992.10.25 02:00:00',    D'1992.04.05 07:00:00', D'1992.10.25 06:00:00',
   D'1993.04.04 02:00:00', D'1993.10.31 02:00:00',    D'1993.04.04 07:00:00', D'1993.10.31 06:00:00',
   D'1994.04.03 02:00:00', D'1994.10.30 02:00:00',    D'1994.04.03 07:00:00', D'1994.10.30 06:00:00',
   D'1995.04.02 02:00:00', D'1995.10.29 02:00:00',    D'1995.04.02 07:00:00', D'1995.10.29 06:00:00',
   D'1996.04.07 02:00:00', D'1996.10.27 02:00:00',    D'1996.04.07 07:00:00', D'1996.10.27 06:00:00',
   D'1997.04.06 02:00:00', D'1997.10.26 02:00:00',    D'1997.04.06 07:00:00', D'1997.10.26 06:00:00',
   D'1998.04.05 02:00:00', D'1998.10.25 02:00:00',    D'1998.04.05 07:00:00', D'1998.10.25 06:00:00',
   D'1999.04.04 02:00:00', D'1999.10.31 02:00:00',    D'1999.04.04 07:00:00', D'1999.10.31 06:00:00',
   D'2000.04.02 02:00:00', D'2000.10.29 02:00:00',    D'2000.04.02 07:00:00', D'2000.10.29 06:00:00',
   D'2001.04.01 02:00:00', D'2001.10.28 02:00:00',    D'2001.04.01 07:00:00', D'2001.10.28 06:00:00',
   D'2002.04.07 02:00:00', D'2002.10.27 02:00:00',    D'2002.04.07 07:00:00', D'2002.10.27 06:00:00',
   D'2003.04.06 02:00:00', D'2003.10.26 02:00:00',    D'2003.04.06 07:00:00', D'2003.10.26 06:00:00',
   D'2004.04.04 02:00:00', D'2004.10.31 02:00:00',    D'2004.04.04 07:00:00', D'2004.10.31 06:00:00',
   D'2005.04.03 02:00:00', D'2005.10.30 02:00:00',    D'2005.04.03 07:00:00', D'2005.10.30 06:00:00',
   D'2006.04.02 02:00:00', D'2006.10.29 02:00:00',    D'2006.04.02 07:00:00', D'2006.10.29 06:00:00',
   D'2007.03.11 02:00:00', D'2007.11.04 02:00:00',    D'2007.03.11 07:00:00', D'2007.11.04 06:00:00',
   D'2008.03.09 02:00:00', D'2008.11.02 02:00:00',    D'2008.03.09 07:00:00', D'2008.11.02 06:00:00',
   D'2009.03.08 02:00:00', D'2009.11.01 02:00:00',    D'2009.03.08 07:00:00', D'2009.11.01 06:00:00',
   D'2010.03.14 02:00:00', D'2010.11.07 02:00:00',    D'2010.03.14 07:00:00', D'2010.11.07 06:00:00',
   D'2011.03.13 02:00:00', D'2011.11.06 02:00:00',    D'2011.03.13 07:00:00', D'2011.11.06 06:00:00',
   D'2012.03.11 02:00:00', D'2012.11.04 02:00:00',    D'2012.03.11 07:00:00', D'2012.11.04 06:00:00',
   D'2013.03.10 02:00:00', D'2013.11.03 02:00:00',    D'2013.03.10 07:00:00', D'2013.11.03 06:00:00',
   D'2014.03.09 02:00:00', D'2014.11.02 02:00:00',    D'2014.03.09 07:00:00', D'2014.11.02 06:00:00',
   D'2015.03.08 02:00:00', D'2015.11.01 02:00:00',    D'2015.03.08 07:00:00', D'2015.11.01 06:00:00',
   D'2016.03.13 02:00:00', D'2016.11.06 02:00:00',    D'2016.03.13 07:00:00', D'2016.11.06 06:00:00',
   D'2017.03.12 02:00:00', D'2017.11.05 02:00:00',    D'2017.03.12 07:00:00', D'2017.11.05 06:00:00',
   D'2018.03.11 02:00:00', D'2018.11.04 02:00:00',    D'2018.03.11 07:00:00', D'2018.11.04 06:00:00',
   D'2019.03.10 02:00:00', D'2019.11.03 02:00:00',    D'2019.03.10 07:00:00', D'2019.11.03 06:00:00',
};