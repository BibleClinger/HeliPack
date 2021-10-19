// 4.34 update, December 2016, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the SUPPORT headline & content rows.
// It is invoked just one time to set the headline "SUPPORT" and
// the different agencies (AWACS, Tanker, JSTARS, ECM) and
// the corresponding content.


// to-do: Frequenzen in Abhängigkeit von #IF_COMM_FREQUENCY_TUNING anzeigen

///////////////////////////////////////////////////////////////
// START HEADLINE ROW
///////////////////////////////////////////////////////////////

#EOL
#FONT 14
<h2>
150
</h2>
#ENDFONT
#EOL
#EOL




///////////////////////////////////////////////////////////////
// END HEADLINE ROW
///////////////////////////////////////////////////////////////
//
//
///////////////////////////////////////////////////////////////
// START CONTENT ROWS
///////////////////////////////////////////////////////////////

// -----AWACS-----
#IF_AWACS
#IF_MISSION_EQ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 27 28 29 30 31 32 33 34 35 36 37 38 39 40
#FONT 12
#TAB 10
<table>
<tr class="headline">
<td></td>
<td>
131
146
</td>
#ENDFONT
#FONT 12
#TAB 195
<td></td>
<td>
119
<td>
#ENDFONT
#EOL
#EOL
#TAB 10
<tr>
<td></td>
<td>
AWACS_NAME
</td>
#TAB 195
<td>
248
GENERAL_LOCATION AWACS
189
#SPACE
223
</td>
#INC DATA
#EOL
#ENDIF
#ENDIF

// -----JSTARS-----
#IF_JSTAR
#IF_MISSION_EQ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 28 29 30 31 32 33 34 35 36 37 38 39 40
#IF_NOT_SUPPORT_HEADER
#FONT 12
#TAB 10
<table>
<tr class="headline">
<td></td>
<td>
131
146
</td>
#ENDFONT
#FONT 12
#TAB 195
<td></td>
<td>
119
</td>
#ENDFONT
#EOL
#EOL
#ELSE
#EOL
#ENDIF
#TAB 10
<tr>
<td></td>
<td>
JSTAR_NAME
</td>
#TAB 195
<td>
249
GENERAL_LOCATION JSTAR
189
#SPACE
224
</td>
#INC DATA
#EOL
#ENDIF
#ENDIF

// -----Tanker-----
#IF_TANKER
#IF_MISSION_EQ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 29 30 31 32 33 34 35 36 37 38 39 40
#IF_NOT_SUPPORT_HEADER
#FONT 12
#TAB 10
<table>
<tr class="headline">
<td></td>
<td>
131
146
</td>
#ENDFONT
#FONT 12
#TAB 195
<td></td>
<td>
119
</td>
#ENDFONT
#EOL
#EOL
#ELSE
#EOL
#ENDIF
#TAB 10
<tr>
<td></td>
<td>
TANKER_NAME
</td>
#TAB 195
<td>
250
GENERAL_LOCATION TANKER
189
#SPACE
225
//#IF_COMM_FREQUENCY_TUNING
// Experimental
//#ENDIF
</td>
#INC DATA
#EOL
#ENDIF
#ENDIF

// -----ECM-----
// Note: ECM doesn't work atm.
#IF_ECM
#IF_MISSION_EQ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 32 33 34 35 36 37 38 39 40
#IF_NOT_SUPPORT_HEADER
#FONT 12
#TAB 10
<table>
<tr class="headline">
<td></td>
<td>
131
146
</td>
#ENDFONT
#FONT 12
#TAB 195
<td></td>
<td>
119
</td>
#ENDFONT
#EOL
#EOL
#ELSE
#EOL
#ENDIF
#TAB 10
<tr>
<td></td>
<td>
ECM_NAME
</td>
#TAB 195
<td>
#SPACE
264
GENERAL_LOCATION ECM
189
#SPACE
259
</td>
#EOL
#ENDIF
#ENDIF

// No support available
#IF_AWACS
#ELSE
#IF_JSTAR
#ELSE
#IF_TANKER
#ELSE
#IF_ECM
#ELSE
#TAB 10
<table>
<tr>
<td></td>
<td>
258
</td>
</tr>
</table>
#EOL

#ENDIF
#ENDIF
#ENDIF
#ENDIF

///////////////////////////////////////////////////////////////
// END CONTENT ROWS
///////////////////////////////////////////////////////////////

//#EOL

</table>

#ENDSCRIPT
