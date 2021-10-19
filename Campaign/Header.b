//TEST STUFF HERE



///////////////////////////////////////////////////////////////

// 4.34 update, December 2016, by Kolbe
// Last edit: January 2020, by Kolbe
//
// This file builts the MISSION OVERVIEW headline & content rows.
// It is invoked just one time to set the headline "MISSION OVERVIEW",
// the content (callsign, Pkg # & category, TOS, TOT, Station Area, Patrol time). 

// Note: Here is a list of all .b-files in order of invokation
//Header.b		Top of the briefing, builds Mission Overview
//Situate.b		builds Situation
//divert.b		builds Pilot Roster
//Feature.b		builds BEST_FEATURES
//Objectiv.b	builds POTENTIAL_TARGETS
//PackHead.b	Package Elements headline
//Element.b		Package Elements content
//Threats.b		Builds Threat Analysis
//Squad.b		builds ENEMY_SQUADRONS (if squadrons available)
//NoSquad.b		builds ENEMY_SQUADRONS (if not available)
//Threat.b		builds SHOW_THREATS
//SteerPtH.b	Steerpoint Headline
//SteerPt.b		Steerpoint content
//Comms.b		Comms Ladder content
//iff.b			IFF content
//Loadouth.b	Ordnance Headline
//Loadout.b		Ordnance content
//Weather.b		Weather content
//Support.b		Support content
//RoE.b			Rule Of Engagement content
//Emerganc.b	Emergency Procedures content
//End.b			Last file: Sanitise... & Good Luck! stuff.

//#EOL

///////////////////////////////////////////////////////////////
// START HEADLINE ROW
///////////////////////////////////////////////////////////////


#FONT 14
<h2>
4048
</h2>
#ENDFONT

#EOL
#EOL

//
//
///////////////////////////////////////////////////////////////
// START CONTENT ROWS
///////////////////////////////////////////////////////////////

<table>
<tr>
<td>
// -----Callsign (Task)-----
#TAB 10
#FONT 12
#IF_PLAYER_FLIGHT
#COLOR 1
#ENDIF

FLIGHT_NAME
#ENDFONT
#SPACE
187
MISSION_NAME
#IF_DIVERTED
#SPACE
185
#SPACE
#IF_PACKAGE_MISSION_EQ 39
#ELSE
105
190
#SPACE
#ENDIF
4060
#SPACE
OLD_MISSION_NAME
#ENDIF
188
#COLOR 0
#EOL
#EOL

</td>
</tr>
</table>

<table>
<tr>

// -----PKG # (ATO-CATEGORY)-----
<td>
#TAB 10
#FONT 12
153
146

#ENDFONT

#TAB 160
PACKAGE_NUMBER
#SPACE
187
PACKAGE_CATEGORY
188
#EOL
</td>
</tr>

// -----PKG MISSION-----
<tr>
<td>
#TAB 10
#FONT 12
4049
#ENDFONT

#TAB 160
#IF_PACKAGE_MISSION_EQ 13 14 15 16 17 18 22 29 36
PACKAGE_MISSION_DESCRIPTION1
PACKAGE_TARGET_NAME P
#ENDIF
#IF_PACKAGE_MISSION_EQ 32 34
PACKAGE_MISSION_DESCRIPTION1
SPECIFIC_LOCATION TARGET
189
#ENDIF
#IF_PACKAGE_MISSION_EQ 20 21 24 25 33
PACKAGE_MISSION_DESCRIPTION1
THE_LOCATION TARGET
189
#ENDIF
#IF_PACKAGE_MISSION_EQ 1 2 3 4 5 6 7 8 9 10 11 12 19 23 26 27 28 30 31 35 37 38 39
PACKAGE_MISSION_DESCRIPTION1
#ENDIF
#IF_PACKAGE_MISSION_EQ 40
669
#ENDIF
#EOL
</td>
</tr>

// -----STATION AREA & TIME ON TARGET-----
// Target info
// Station area
#IF_MISSION_EQ  1 2 3 4 5 6 7 8 19 20 22 23 24 25 26 27 28 31 34 35 37
<tr>
<td>
#TAB 10
#FONT 12
119
#ENDFONT
#TAB 160
SPECIFIC_LOCATION TARGET
189
#EOL
</td>
</tr>

<tr>
<td>
#TAB 10
#FONT 12
104
#ENDFONT
#TAB 160
TIME_ON_TARGET
4092
#EOL
#EOL
</td>
</tr>
#ENDIF

// -----TARGET AREA & TIME ON TARGET-----
#IF_MISSION_EQ 9 10 11 12 13 14 15 16 17 18 21 29 30 36
<tr>
<td>
#TAB 10
#FONT 12
4029
146
#ENDFONT
#TAB 160
SPECIFIC_LOCATION TARGET
189
#EOL
</td>
</tr>

<tr>
<td>
#TAB 10
#FONT 12
103
#ENDFONT
#TAB 160
TIME_ON_TARGET
4092
#EOL
#EOL
</td>
</tr>
#ENDIF

// -----Empty td hack-----
<td>
#TAB 10
#SPACE
</td>

<tr>
<td>
#IF_MISSION_EQ 32 33 38 39 40
#EOL
#ENDIF

// -----SUNRISE / SUNSET-----
#TAB 10
#FONT 12
4094
146
#ENDFONT
#TAB 160
SUN_RISE_ZULU_TIME
4092
187
SUN_RISE_LOCAL_TIME
4093
188
#EOL
#TAB 10
#FONT 12
4095
146
#ENDFONT
#TAB 160
SUN_SET_ZULU_TIME
4092
187
SUN_SET_LOCAL_TIME
4093
188
#SPACE
#EOL
</td>
</tr>

// -----PATROL TIME-----
// Note: Patrol Time is deactivated by purpose as it doesn't work correctly
//#IF_HAVE_PATROL_TIME
//#IF_MISSION_EQ 1 2 3 4 5 6 19 20 21 22 23 24 25 26 27 28 31 32 37 38
//#TAB 10
//#FONT 12
//120
//#ENDFONT
//#TAB 160
//PATROL_TIME
//#EOL
//#ENDIF
//#ENDIF

///////////////////////////////////////////////////////////////
// END CONTENT ROWS
///////////////////////////////////////////////////////////////

</table>

#ENDSCRIPT
