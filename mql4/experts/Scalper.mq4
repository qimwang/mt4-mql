/**
 * Grid Manager f�r bis zu zwei diskretion�re Trades
 *
 *
 * Regeln:
 * -------
 *  - Einstieg nach Momentum, nach News oder nach Erreichen eines neuen relativen Highs/Lows mit dem Trend
 *  - ein Trade je Richtung
 *  - Stoploss 1 bei Erreichen von Gridlevel 6 oder eines Drawdowns von 25% Startequity (Hedge der Gesamtposition)     !!! => Werte anpassen    !!!
 *  - Stoploss 2 bei Drawdown in H�he der Gewinne der letzten rollenden Woche
 *  - ausgestoppte Position durch Trades in der Gegenrichtung sukzessive abbauen
 *  - bis zum Abbau der ausgestoppten Position keine Trades in derselben Richtung                                      !!! => an Trend anpassen !!!
 *
 *
 * Todo:
 * -----
 *  - Anzeige des aktuellen SL-Levels vor Einstieg
 *  - Multi-Account-F�higkeit (Master/Client)
 *
 *
 * Notes:
 * ------
 *  - PriceAction (im Sinne von Momentum) ist ein Ergebnis des aktuellen Flows.
 *  - Der Flow ist ein Ergebnis der Emotionen der letzten paar Tage.
 *  - Die Emotionen der letzten Tage sind immer die Emotionen von Verlierern (Angst).
 *  - Die f�r den aktuellen Flow relevanten Pivot-Punkte sind nur im Kontext erkennbar (optisch, nicht per Indikator).
 *  - Eine automatisierte Strategie m��te die Pivot-Punkte und die Emotionen, die zu ihnen gef�hrt haben, interpretieren.
 *  - So ein System ist mit den mir bekannten oder zur Verf�gung stehenden Mitteln nicht realisierbar.
 */
#include <stddefine.mqh>
int   __INIT_FLAGS__[];
int __DEINIT_FLAGS__[];
#include <stdlib.mqh>
#include <core/expert.mqh>


//////////////////////////////////////////////////////////////////////////////// Konfiguration ////////////////////////////////////////////////////////////////////////////////


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


/**
 * Main-Funktion
 *
 * @return int - Fehlerstatus
 */
int onTick() {
   return(last_error);
}


/*          1     2     3
           --------------
Level 1:    0     0     0           1: Gridsize 10
Level 2:   10    10    12           2: Gridsize 10-11-12-13-14
Level 3:   20    21    26           3: Gridsize 12-14-16-18-20
Level 4:   30    33    42
Level 5:   40    46    60
Level 6:   50    60    80
*/