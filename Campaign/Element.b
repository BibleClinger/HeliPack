// 4.34 update, December 2016, by Kolbe
// Last edit: January 2020, by Kolbe
//
// This file builts the PACKAGE ELEMENTS content rows.
// It is invoked multiple times to set the flight data 
// (Callsign, Task, Aircraft, Mission) for all flights
// within a package.

///////////////////////////////////////////////////////////////
// START CONTENT ROWS
///////////////////////////////////////////////////////////////

<tr>

// -----Callsign-----
<td>
#TAB 10
#IF_PLAYER_FLIGHT
#COLOR 1
#ENDIF
FLIGHT_NAME
</td>

// -----Flt #-----
<td>
#TAB 100
#IF_PLAYER_FLIGHT
#COLOR 1
#ENDIF
FLIGHT_NUM

// -----Primery Flight-----
//#TAB 150
#IF_PRIMARY_FLIGHT
#IF_PLAYER_FLIGHT
#COLOR 1
#ENDIF
#SPACE
187
186
188
#ENDIF
</td>

// -----Task-----
<td>
//#TAB 200
#TAB 195
#IF_PLAYER_FLIGHT
#COLOR 1
#ENDIF
MISSION_NAME
</td>

// -----Aircraft-----
<td>
//#TAB 300
#TAB 295
NUM_AIRCRAFT
#SPACE
AIRCRAFT_TYPE
#SPACE
</td>

// -----Mission-----
<td>
//#TAB 420
#TAB 415

#IF_MISSION_EQ 13 14 15 16 17 18
MISSION_DESCRIPTION1
TARGET_BUILDING
MISSION_DESCRIPTION2
#ENDIF

#IF_MISSION_EQ 21 29
MISSION_DESCRIPTION1
PACKAGE_TARGET_NAME P
#ENDIF

#IF_MISSION_EQ 22
MISSION_DESCRIPTION1
TARGET_NAME P
#ENDIF

#IF_MISSION_EQ 1 2 3 4 5 6 7 8 9 10 11 12 19 20 23 24 25 26 27 28 30 31 32 33 34 35 36 37 38
MISSION_DESCRIPTION1
#ENDIF

#IF_MISSION_EQ 39
439
#ENDIF

#IF_MISSION_EQ 40
340
#SPACE
187
MISSION_DESCRIPTION1
188
#ENDIF

#EOL
</td>

</tr>

// -----Second Row-----

<tr>

// -----Empty td hack-----
<td>
#TAB 10
#SPACE
</td>

// -----T/O-----
<td>
#TAB 100
155
146
#SPACE
FLIGHT_TAKEOFF_TIME
4092
</td>

// -----Push-----
<td>
//#TAB 200
#TAB 195
352
146
#SPACE
FLIGHT_PUSH_TIME
4092
</td>

// -----Tgt-----
<td>
//#TAB 300
#TAB 295
4064
146
#SPACE
FLIGHT_TIME_ON_TARGET
4092
</td>

// -----IFF-----
<td>
//#TAB 420
#TAB 415
4065
146
#SPACE
IFF_MISSION_MODES
4033
1
IFF_PUSH_M1
4033
2
IFF_PUSH_M2
4033
3
IFF_PUSH_M3

#COLOR 0

#EOL
#TAB 600
</td>

</tr>

// Special mission stuff here (buddy lasing, hitting blast doors, etc)
// Do later

///////////////////////////////////////////////////////////////
// END CONTENT ROWS
///////////////////////////////////////////////////////////////

#ENDSCRIPT

</table>