// 4.34 update, December 2016, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the THREAT ANALYSIS content rows.
// It is invoked multiple times to set the known surface to 
// air threats (below "Known or suspected enemy air defenses 
// along your flight path include:"). It is called by SHOW_THREATS.

///////////////////////////////////////////////////////////////
// START CONTENT ROWS
///////////////////////////////////////////////////////////////

<tr>
<td>
#TAB 30
#SPACE
185
#SPACE
THREAT_VEHICLE_NAME
#IF_THREAT_IS_MISSILE
235
#ELSE
236
#ENDIF
#SPACE
SPECIFIC_LOCATION THREAT
#EOL
</td>
</tr>

///////////////////////////////////////////////////////////////
// END CONTENT ROWS
///////////////////////////////////////////////////////////////

#ENDSCRIPT