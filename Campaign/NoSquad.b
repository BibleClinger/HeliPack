// 4.34 update, December 2016, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the THREAT ANALYSIS content rows.
// It is invoked a single time (below "Air-toAir Threats")
// if squadrons are not available. It is called by ENEMY_SQUADRONS. 

///////////////////////////////////////////////////////////////
// START CONTENT ROWS
///////////////////////////////////////////////////////////////

#IF_TACTICAL_ENGAGEMENT
#ELSE
<tr>
<td>
#TAB 30
242
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////
// END CONTENT ROWS
///////////////////////////////////////////////////////////////

#ENDSCRIPT
