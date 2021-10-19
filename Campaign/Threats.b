// 4.34 update, December 2016, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the THREAT ANALYSIS headline & content rows.
// It is invoked just one time to set the headline "THREAT ANALYSIS" and
// the content rows (air to air threats / surface to air threats) 

#EOL

///////////////////////////////////////////////////////////////
// START HEADLINE ROW
///////////////////////////////////////////////////////////////

#FONT 14
<h2>
108
</h2>
#ENDFONT

#EOL
#EOL

<table>

// -----Air-to-Air Threats-----
<tr class="headline">
<td>
#TAB 10
#FONT 12
4052
#ENDFONT
#EOL
</td>
</tr>

///////////////////////////////////////////////////////////////
// END HEADLINE ROW
///////////////////////////////////////////////////////////////

<tr>
<td>
#IF_TACTICAL_ENGAGEMENT

///////////////////////////////////////////////////////////////
// START TE / TRAIN CONTENT ROWS - A2A THREATS
///////////////////////////////////////////////////////////////

#IF_HOSTILE_AIR_INTERCEPTORS
#TAB 10
254
#ELSE
#TAB 10
203
#ENDIF
#EOL

///////////////////////////////////////////////////////////////
// END TE / TRAIN CONTENT ROWS - A2A THREATS
///////////////////////////////////////////////////////////////

#ELSE

///////////////////////////////////////////////////////////////
// START CAMPAIGN CONTENT ROWS - A2A THREATS
///////////////////////////////////////////////////////////////

#IF_PACKAGE_MISSION_EQ 2
#TAB 10
246
#EOL
#ENDIF

#IF_PACKAGE_MISSION_EQ 3 4 5 7 8 9
#TAB 10
#IF_HAVE_PACKAGE_TARGET
TARGET_OWNER
#SPACE
TARGET_VEHICLE_NAME
202
#ELSE
254
#ENDIF
#EOL
#ENDIF

#IF_PACKAGE_MISSION_EQ 1 6
#TAB 10
#IF_HAVE_PACKAGE_TARGET
TARGET_OWNER
#SPACE
TARGET_VEHICLE_NAME
201
#ELSE
254
#ENDIF
#EOL
#ENDIF

#IF_PACKAGE_MISSION_EQ 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 30 31 32 33 34 35
#IF_ENEMY_AIR_RESPONSE
#TAB 10
INTERCEPTOR_NAME
200
#EOL
#ELSE
#TAB 10
#IF_ENEMY_CA_ACTIVITY_GT 12
254
#ELSE
203
#ENDIF
#EOL
#ENDIF
#ENDIF

#IF_PACKAGE_MISSION_EQ 25 26 27 28 29 36
#IF_ENEMY_AIR_RESPONSE
#TAB 10
INTERCEPTOR_NAME
202
#EOL
#ELSE
#TAB 10
#IF_ENEMY_CA_ACTIVITY_GT 12
254
#ELSE
203
#ENDIF
#EOL
#ENDIF
#ENDIF

#IF_ENEMY_AIR_RESPONSE
#TAB 10
204
#SPACE
#IF_TARGET_OBJ
PACKAGE_TARGET_NAME
#ELSE
THE_LOCATION TARGET
#ENDIF
146
#EOL
ENEMY_SQUADRONS
#ENDIF
#ENDIF

///////////////////////////////////////////////////////////////
// END CAMPAIGN CONTENT ROWS - A2A THREATS
///////////////////////////////////////////////////////////////

#ENDIF

</td>
</tr>

///////////////////////////////////////////////////////////////
// START Surface to Air THREATS
///////////////////////////////////////////////////////////////

#EOL

// ----- Empty row for html output -----
<tr>
<td></td>
</tr>

// -----Surface-to-Air Threats-----
<tr class="headline">
<td>
#TAB 10
#FONT 12
4051
#ENDFONT
#EOL
</td>
</tr>


// -----Threats-----
#IF_HAVE_THREATS
<tr>
<td>
#TAB 10
234
</td>
</tr>
#EOL

SHOW_THREATS

#ELSE
<tr>
<td>
#TAB 10
213
#EOL
</td>
</tr>
#ENDIF


</table>


///////////////////////////////////////////////////////////////
// END Surface to Air THREATS
///////////////////////////////////////////////////////////////

#ENDSCRIPT


