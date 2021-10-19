// 4.34 update, December 2016, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the Emergency Procedures headline & content rows.
// It is invoked just one time to set the hesadline and the content rows 
// (Distress Call, CSAR, Alternate Airfield) 

#EOL

///////////////////////////////////////////////////////////////
// START HEADLINE ROW
///////////////////////////////////////////////////////////////

#FONT 14
<h2>
145
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

<table>

// -----Distress Call-----
<tr class="headline">
//<td></td>
<td>
#TAB 10
#FONT 12
170
#ENDFONT
</td>
</tr>
#EOL
<tr>
//<td></td>
<td>
#TAB 10
172
</td>
#EOL
#EOL
</tr>

// ----- Empt< row for html output -----
<tr>
<td></td>
</tr>

// -----CSAR-----
<tr class="headline">
//<td></td>
<td>
#TAB 10
#FONT 12
174
#ENDFONT
</td>
</tr>
#EOL
<tr>
//<td></td>
<td>
#IF_TACTICAL_ENGAGEMENT
#TAB 10
177
#ELSE
#IF_MISSION_EQ 4 5 6 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 27 28 33
#TAB 10
226
#ELSE
#TAB 10
227
#ENDIF
#ENDIF
</td>
#EOL
#EOL
</tr>

// ----- Empt< row for html output -----
<tr>
<td></td>
</tr>

// -----Alternate Airfield-----
<tr class="headline">
//<td></td>
<td>
#TAB 10
#FONT 12
171
#ENDFONT
</td>
</tr>
#EOL
<tr>
//<td></td>
<td>
#IF_ALTERNATE_STRIP
#TAB 10
ALTERNATE_STRIP_NAME
190
GENERAL_LOCATION ALT_AIRBASE
#ELSE
#TAB 10
173
#ENDIF
#EOL
</td>
</tr>

///////////////////////////////////////////////////////////////
// END CONTENT ROWS
///////////////////////////////////////////////////////////////

</table>

#ENDSCRIPT
