// 4.34 update, December 2016, by Kolbe
// Last edit: April 2017, by Kolbe
//
// This file builts the STEERPOINTS content rows.
// It is invoked multiple times to set the data 
// (#, Desc, Time, Dist, Head, Ias, Alt, Comments) 
// for all flight steerpoints.

///////////////////////////////////////////////////////////////
// START CONTENT ROWS
///////////////////////////////////////////////////////////////

<tr>

// -----#-----
#TAB 10
WAYPOINT_NUM

// -----Desc-----
#TAB 35
WAYPOINT_ACTION

// -----Time-----
#TAB 100
WAYPOINT_TIME

// -----Dist-----
#TAB 147
WAYPOINT_DISTANCE

// -----Head-----
#TAB 200
WAYPOINT_HEADING

// -----Ias-----
#TAB 247
WAYPOINT_SPEED

// -----Alt-----
#TAB 290
WAYPOINT_ALT

// -----Action-----
#TAB 360
WAYPOINT_CLIMB

// -----Formation-----
#TAB 460
WAYPOINT_FORMATION

// -----Comments-----
#TAB 540
WAYPOINT_DESC

</tr>

#EOL

#INC DATA

///////////////////////////////////////////////////////////////
// END CONTENT ROWS
///////////////////////////////////////////////////////////////

#ENDSCRIPT


