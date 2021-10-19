// 4.34 update, December 2016, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the WEATHER rows.
// It is invoked just one time to set the headline "WEATHER", 
// the column headlines (Take Off, Target Area) and the content 
// rows (Situation, Wind, Temp, Cloud Base, Con Layer)

#EOL

///////////////////////////////////////////////////////////////
// START HEADLINE ROW
///////////////////////////////////////////////////////////////

#FONT 14
<h2>
109
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
// -----Conditions @-----
#TAB 10
//#FONT 12
4063
175
//#ENDFONT
</td>

<td>
// -----Take Off-----
#TAB 150
#FONT 12
4030
146
#ENDFONT
</td>

<td>
// -----Target Area-----
#TAB 300
#FONT 12
4029
146
#ENDFONT
</td>

<td>
// -----Landing-----
#TAB 450
#FONT 12
4091
146
#ENDFONT
</td>
</tr>



#EOL
#EOL

///////////////////////////////////////////////////////////////
// END COLUMN HEADLINE ROW
///////////////////////////////////////////////////////////////
//
//
///////////////////////////////////////////////////////////////
// START CONTENT ROWS
///////////////////////////////////////////////////////////////

// -----Situation-----
<tr><td>
#TAB 10
#FONT 12
106
#ENDFONT
#TAB 150
<td>
CLOUD_TYPE_TO
</td>
<td>
#TAB 300
CLOUD_TYPE_TGT
<td>
#TAB 450
CLOUD_TYPE_LAND
</td></tr>
#EOL

// -----Wind-----
<tr><td>
#TAB 10
#FONT 12
110
#ENDFONT
#TAB 150
<td>
WIND_HEADING_TO
180
175
WIND_SPEED_TO
181
</td>
<td>
#TAB 300
WIND_HEADING_TGT
180
175
WIND_SPEED_TGT
181
<td>
#TAB 450
WIND_HEADING_LAND
180
175
WIND_SPEED_LAND
181
</td></tr>
#EOL

// -----Visibility-----
<tr><td>
#TAB 10
#FONT 12
4096
#ENDFONT
#TAB 150
<td>
VISIBILITY_TO
4097
</td>
<td>
#TAB 300
VISIBILITY_TGT
4097
<td>
#TAB 450
VISIBILITY_LAND
4097
</td></tr>
#EOL

// -----Temp-----
<tr><td>
#TAB 10
#FONT 12
111
#ENDFONT
#TAB 150
<td>
TEMPERATURE_TO
182
</td>
<td>
#TAB 300
TEMPERATURE_TGT
182
<td>
#TAB 450
TEMPERATURE_LAND
182
</td></tr>
#EOL

// -----Cloud Base-----
<tr><td>
#TAB 10
#FONT 12
152
#ENDFONT
#TAB 150
<td>
CLOUD_BASE_TO
176
</td>
<td>
#TAB 300
CLOUD_BASE_TGT
176
<td>
#TAB 450
CLOUD_BASE_LAND
176
</td></tr>
#EOL

// -----Con Layer-----
<tr><td>
#TAB 10
#FONT 12
102
#ENDFONT
#TAB 150
<td>
CON_LAYER_TO
176
</td>
<td>
#TAB 300
CON_LAYER_TGT
176
<td>
#TAB 450
CON_LAYER_LAND
176
</td></tr>
#EOL
</table>

///////////////////////////////////////////////////////////////
// END CONTENT ROWS
///////////////////////////////////////////////////////////////


#ENDSCRIPT