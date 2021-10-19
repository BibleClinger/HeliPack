// 4.34 update, December 2016, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the ORDNANCE headline rows.
// It is invoked just one time to set the headline "ORDNANCE" and
// the column headlines (Callsign, Pilots) 


#EOL

///////////////////////////////////////////////////////////////
// START HEADLINE ROW
///////////////////////////////////////////////////////////////

#FONT 14
<h2>
144
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

// -----Callsign-----
<td>
#TAB 10
#FONT 12
131
146
#ENDFONT
</td>
<td></td>

// -----Flt Lead-----
#TAB 100
#FONT 12
4054
146
#ENDFONT

<td>
// -----Wing Two-----
#TAB 240
#FONT 12
4055
146
#ENDFONT
</td>

<td>
// -----Elem Lead-----
#TAB 380
#FONT 12
4056
146
#ENDFONT
</td>

<td>
// -----Elem Two-----
#TAB 520
#FONT 12
4057
146
#ENDFONT

///////////////////////////////////////////////////////////////
// END COLUMN HEADLINE ROW
///////////////////////////////////////////////////////////////

</tr>

#EOL

#ENDSCRIPT

