// 4.34 update, December 2016, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the ORDNANCE content rows.
// It is invoked multiple times to set the Flight Callsign, 
// Pilot slots and Weapons 
<tr>
#INC PILOT

#IF_FIRST_WEAPON

///////////////////////////////////////////////////////////////
// START CONTENT ROW 1: CALLSIGN & PILOTS
///////////////////////////////////////////////////////////////

#IF_FIRST_PILOT_SET

#EOL

// -----html Empty row between flights-----
<tr>
#TAB 10
#SPACE
</tr>

// -----Callsign-----
<td>
#IF_HAVE_PILOT
#IF_PLAYER_FLIGHT
#COLOR 1
#ENDIF
#TAB 10
FLIGHT_NAME
</td>
#COLOR 0
#ENDIF

// -----Slot 1-----
<td>
#IF_HAVE_PILOT
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 100
185
#SPACE
PLANE_NAME
#SPACE
185
</td>
#COLOR 0
#INC PILOT
#ENDIF

// -----Slot 2-----
<td>
#IF_HAVE_PILOT
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 240
185
#SPACE
PLANE_NAME
#SPACE
185
</td>
#COLOR 0
#INC PILOT

// -----Slot 3-----
<td>
#IF_HAVE_PILOT
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 380
185
#SPACE
PLANE_NAME
#SPACE
185
</td>
#COLOR 0
#INC PILOT
#ELSE
#INC PILOT
#INC PILOT
#INC PILOT
#ENDIF

// -----Slot 4-----
<td>
#IF_HAVE_PILOT
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 520
185
#SPACE
PLANE_NAME
#SPACE
185
</td>
#COLOR 0
#INC PILOT
#ELSE
#INC PILOT
#INC PILOT
#INC PILOT
#ENDIF

// -----Slot 2 End-----
#ELSE
#INC PILOT
#ENDIF

</tr>

//#EOL
#EOL

///////////////////////////////////////////////////////////////
// START CONTENT ROW 2: 1ST WEAPON
///////////////////////////////////////////////////////////////

#INC PILOT
<tr>
#IF_HAVE_WEAPON
<td></td>
<td></td>
#ELSE
<td></td>
<td></td>
#INC PILOT
#ENDIF

// -----Slot 1-----
<td>
#IF_HAVE_PILOT
#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 100
WEAPON_LOAD
186
WEAPON_NAME
</td>
#COLOR 0
#ENDIF
#INC PILOT
#ENDIF

// -----Slot 2-----
<td>
#IF_HAVE_PILOT
#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 240
WEAPON_LOAD
186
WEAPON_NAME
</td>
#COLOR 0
#ENDIF
#INC PILOT

// -----Slot 3-----
<td>
#IF_HAVE_PILOT
#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 380
WEAPON_LOAD
186
WEAPON_NAME
</td>
#COLOR 0
#ENDIF
#INC PILOT
#ELSE
#INC PILOT
#INC PILOT
#INC PILOT
#ENDIF

// -----Slot 4-----
<td>
#IF_HAVE_PILOT
#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 520
WEAPON_LOAD
186
WEAPON_NAME
</td>
#COLOR 0
#ENDIF
#INC PILOT
#ELSE
#INC PILOT
#INC PILOT
#INC PILOT
#ENDIF

// -----Slot 2 End-----
#ELSE
#INC PILOT
#INC PILOT
#INC PILOT
#ENDIF

#EOL

</tr>


///////////////////////////////////////////////////////////////
// END CONTENT ROW 2: 1ST WEAPON
///////////////////////////////////////////////////////////////

//For IF_FIRST_PILOT_SET
#ENDIF

///////////////////////////////////////////////////////////////
// END CONTENT ROW 1: CALLSIGN & PILOTS
///////////////////////////////////////////////////////////////

// For IF_FIRST_WEAPON
#ELSE

///////////////////////////////////////////////////////////////
// START CONTENT ROWS 3 to x: WEAPONS
///////////////////////////////////////////////////////////////



#IF_FIRST_PILOT_SET

<tr>
<td></td>
<td></td>
// -----Slot 1-----
<td>
#IF_HAVE_PILOT
#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 100
WEAPON_LOAD
186
WEAPON_NAME
</td>
#COLOR 0
#ENDIF
#INC PILOT
#ENDIF

// -----Slot 2-----
<td>
#IF_HAVE_PILOT
#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 240
WEAPON_LOAD
186
WEAPON_NAME
</td>
#COLOR 0
#ENDIF
#INC PILOT

// -----Slot 3-----
<td>
#IF_HAVE_PILOT
#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 380
WEAPON_LOAD
186
WEAPON_NAME
</td>
#COLOR 0
#ENDIF
#INC PILOT
#ELSE
#INC PILOT
#INC PILOT
#INC PILOT
#ENDIF

// -----Slot 4-----
<td>
#IF_HAVE_PILOT
#IF_HAVE_WEAPON
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 520
WEAPON_LOAD
186
WEAPON_NAME
</td>
#COLOR 0
#ENDIF
#INC PILOT
#ELSE
#INC PILOT
#INC PILOT
#INC PILOT
#ENDIF

// -----Slot 2 End-----
#ELSE
#INC PILOT
#INC PILOT
#ENDIF

#EOL

</tr>

//For IF_FIRST_PILOT_SET
#ENDIF

///////////////////////////////////////////////////////////////
// END CONTENT ROWS 2 to x: WEAPONS
///////////////////////////////////////////////////////////////

// For IF_FIRST_WEAPON
#ENDIF

#ENDSCRIPT