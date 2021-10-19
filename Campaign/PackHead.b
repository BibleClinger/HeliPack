// 4.34 update, December 2016, by Kolbe
// Last edit: January 2020, by Kolbe
//
// This file builts the PACKAGE ELEMENTS headline rows.
// It is invoked just one time to set the headline "PACKAGE ELEMENTS" and
// the column headlines (Callsign, Task, Aircraft, Mission) 


#EOL

///////////////////////////////////////////////////////////////
// START HEADLINE ROW
///////////////////////////////////////////////////////////////



#FONT 14
<h2>
107
</h2>
#ENDFONT

#TAB 390
186
#SPACE
4059
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

// -----Flt #-----
<td>
#TAB 100
#SPACE
#FONT 12
4058
146
#ENDFONT
</td>

// -----Role-----
<td>
//#TAB 200
#TAB 195
#FONT 12
4086
146
#ENDFONT
</td>

// -----Aircraft-----
<td>
//#TAB 300
#TAB 295
#FONT 12
127
146
#ENDFONT
</td>

// -----Task-----
<td>
//#TAB 420
#TAB 415
#FONT 12
158
146
#ENDFONT
</td>

</tr>

///////////////////////////////////////////////////////////////
// END COLUMN HEADLINE ROW
///////////////////////////////////////////////////////////////

#EOL
#EOL



#ENDSCRIPT
