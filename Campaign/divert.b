// 4.34 update, December 2016, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the PILOT ROSTER headline & content rows.
// It is invoked multiple times to set the flight data 
// (Pilot Callsign) for all flights within a package.

///////////////////////////////////////////////////////////////
// START HEADLINE ROW
///////////////////////////////////////////////////////////////

// Set headline if this is the first flight in the package
#IF_PRIMARY_FLIGHT
#EOL
#FONT 14
<h2>
4053
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
// START COLUMN HEADLINE ROW
///////////////////////////////////////////////////////////////

<table>
<tr class="headline">


<td>
// -----Callsign-----
#TAB 10
#FONT 12
131
146
#ENDFONT
</td>

<td>
// -----Flt Lead-----
#TAB 100
#FONT 12
4054
146
#ENDFONT
</td>

<td>
// -----Wing Two-----
#TAB 220
#FONT 12
4055
146
#ENDFONT
</td>

<td>
// -----Elem Lead-----
#TAB 340
#FONT 12
4056
146
#ENDFONT
</td>

<td>
// -----Elem Two-----
#TAB 460
#FONT 12
4057
146
#ENDFONT

</td>
</tr>



#EOL
#EOL
#ENDIF




///////////////////////////////////////////////////////////////
// END COLUMN HEADLINE ROW
///////////////////////////////////////////////////////////////
//
//
///////////////////////////////////////////////////////////////
// START CONTENT ROWS
///////////////////////////////////////////////////////////////

#INC PILOT

<tr>
<td>
// -----Flight Callsign-----
#IF_HAVE_PILOT
#IF_PLAYER_FLIGHT
#COLOR 1
#ENDIF
#TAB 10
FLIGHT_NAME
#COLOR 0
#ENDIF
</td>

<td>
// -----Pilot Name Flt Lead-----
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 100
PILOT_NAME
#COLOR 0
</td>
#INC PILOT



// -----Pilot Name Wing Two-----
#IF_HAVE_PILOT
<td>
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 220
PILOT_NAME
#COLOR 0
</td>
#INC PILOT
#ENDIF



// -----Pilot Name Elem Lead-----
#IF_HAVE_PILOT
<td>
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 340
PILOT_NAME
#COLOR 0
</td>
#INC PILOT
#ENDIF



// -----Pilot Name Elem Two-----
#IF_HAVE_PILOT
<td>
#IF_PLAYER_PLANE
#COLOR 1
#ENDIF
#TAB 460
PILOT_NAME
#COLOR 0
</td>
#INC PILOT
#ENDIF

#EOL


</tr>
//</table>

///////////////////////////////////////////////////////////////
// END CONTENT ROWS
///////////////////////////////////////////////////////////////

#ENDSCRIPT
