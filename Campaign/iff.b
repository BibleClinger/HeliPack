// 4.34 update, October 2017, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the IFF headline & content rows.
// It is invoked just one time to set the headline "IFF" and
// the different section items (GENERAL, TIME EVENTS, POS EVENTS) and
// the corresponding content.

///////////////////////////////////////////////////////////////
// START HEADLINE ROW
///////////////////////////////////////////////////////////////

#EOL

#FONT 14
<h2>
4066
</h2>
#ENDFONT

#EOL
#EOL

//
//
///////////////////////////////////////////////////////////////
// START CONTENT ROWS
///////////////////////////////////////////////////////////////

// -----General-----
<table>
<tr class="headline">
<td>
#TAB 10
#FONT 12
4076
146
#ENDFONT

#EOL

</td>
</tr>
</table>

<table>
<tr>
<td>
// -----Initial Stat-----
#TAB 20
4080
146
</td>

<td>
#TAB 150
4081
146
#SPACE
IFF_STAT_MODES
</td>

<td>
#TAB 300
4084
146
</td>

<td>
#TAB 350
4071
146
#SPACE
IFF_STAT_M1
</td>

<td>
#TAB 395
4072
146
#SPACE
IFF_STAT_M2
</td>

<td>
#TAB 450
4073
146
#SPACE
IFF_STAT_M3
</td>

</tr>
#EOL

<tr>
<td>
// -----M4 Validity Time-----
#TAB 20
4077
146
</td>

<td>
#TAB 150
4078
146
#SPACE
IFF_VALIDITY_MODE4KEY_A
4092
</td>

<td>
#TAB 300
4079
146
#SPACE
IFF_VALIDITY_MODE4KEY_B
4092
</td>

</tr>
#EOL

<tr>
<td>
// -----IFF Policy-----
#TAB 20
4082
146
</td>

<td>
#TAB 150
4071
146
#SPACE
IFF_POLICY_M1
</td>

<td>
#TAB 250
4072
146
#SPACE
IFF_POLICY_M2
</td>

<td>
#TAB 350
4073
146
#SPACE
IFF_POLICY_M3
</td>

</tr>
#EOL

<tr>
<td>
// -----Code Change-----
#TAB 20
4083
146
</td>

<td>
#TAB 150
IFF_AUTOCHANGE
</td>

</tr>
#EOL
</table>
#EOL

// -----TIME Events Headline-----
<table>
<tr class="headline">
<td>
#TAB 10
#FONT 12
4070
146
#ENDFONT
</td>
</tr>
</table>
#EOL

<table>
<tr>
<td>
</td>
<td>
</td>
<td>

#TAB 40
4075
146
</td>

<td>
#TAB 100
IFF_TIME_EVENT_CRITERIA 1
4092
</td>

<td>
#TAB 150
IFF_TIME_EVENT_CRITERIA 2
4092
</td>

<td>
#TAB 200
IFF_TIME_EVENT_CRITERIA 3
4092
</td>

<td>
#TAB 250
IFF_TIME_EVENT_CRITERIA 4
4092
</td>

<td>
#TAB 300
IFF_TIME_EVENT_CRITERIA 5
4092
</td>

<td>
#TAB 350
IFF_TIME_EVENT_CRITERIA 6
4092
</td>

<td>
#TAB 400
IFF_TIME_EVENT_CRITERIA 7
4092
</td>

<td>
#TAB 450
IFF_TIME_EVENT_CRITERIA 8
4092
</td>

<td>
#TAB 500
IFF_TIME_EVENT_CRITERIA 9
4092
</td>

<td>
#TAB 550
IFF_TIME_EVENT_CRITERIA 10
4092
</td>

<td>
#TAB 600
IFF_TIME_EVENT_CRITERIA 11
4092
</td>

<td>
#TAB 650
IFF_TIME_EVENT_CRITERIA 12
4092
</td>
</tr>

#EOL
#EOL

// -----M1-----
<tr>
<td>
#TAB 20
4071
146
</td>

<td>
#TAB 50
IFF_ROTATION_M1M3
</td>

<td>
#TAB 100
IFF_TIME_EVENT_M1 1
</td>

<td>
#TAB 150
IFF_TIME_EVENT_M1 2
</td>

<td>
#TAB 200
IFF_TIME_EVENT_M1 3
</td>

<td>
#TAB 250
IFF_TIME_EVENT_M1 4
</td>

<td>
#TAB 300
IFF_TIME_EVENT_M1 5
</td>

<td>
#TAB 350
IFF_TIME_EVENT_M1 6
</td>

<td>
#TAB 400
IFF_TIME_EVENT_M1 7
</td>

<td>
#TAB 450
IFF_TIME_EVENT_M1 8
</td>

<td>
#TAB 500
IFF_TIME_EVENT_M1 9
</td>

<td>
#TAB 550
IFF_TIME_EVENT_M1 10
</td>

<td>
#TAB 600
IFF_TIME_EVENT_M1 11
</td>

<td>
#TAB 650
IFF_TIME_EVENT_M1 12

</td>
</tr>

#EOL

// -----M3-----
<tr>
<td>
#TAB 20
4073
146
</td>

<td>
#TAB 50
IFF_ROTATION_M1M3
</td>

<td>
#TAB 100
IFF_TIME_EVENT_M3 1
</td>

<td>
#TAB 150
IFF_TIME_EVENT_M3 2
</td>

<td>
#TAB 200
IFF_TIME_EVENT_M3 3
</td>

<td>
#TAB 250
IFF_TIME_EVENT_M3 4
</td>

<td>
#TAB 300
IFF_TIME_EVENT_M3 5
</td>

<td>
#TAB 350
IFF_TIME_EVENT_M3 6
</td>

<td>
#TAB 400
IFF_TIME_EVENT_M3 7
</td>

<td>
#TAB 450
IFF_TIME_EVENT_M3 8
</td>

<td>
#TAB 500
IFF_TIME_EVENT_M3 9
</td>

<td>
#TAB 550
IFF_TIME_EVENT_M3 10
</td>

<td>
#TAB 600
IFF_TIME_EVENT_M3 11
</td>

<td>
#TAB 650
IFF_TIME_EVENT_M3 12

</td>
</tr>
#EOL

// -----M4-----
<tr>
<td>
#TAB 20
4074
146
</td>

<td>
#TAB 50
IFF_ROTATION_M4
</td>

<td>
#TAB 100
IFF_TIME_EVENT_M4 1
</td>

<td>
#TAB 150
IFF_TIME_EVENT_M4 2
</td>

<td>
#TAB 200
IFF_TIME_EVENT_M4 3
</td>

<td>
#TAB 250
IFF_TIME_EVENT_M4 4
</td>

<td>
#TAB 300
IFF_TIME_EVENT_M4 5
</td>

<td>
#TAB 350
IFF_TIME_EVENT_M4 6
</td>

<td>
#TAB 400
IFF_TIME_EVENT_M4 7
</td>

<td>
#TAB 450
IFF_TIME_EVENT_M4 8
</td>

<td>
#TAB 500
IFF_TIME_EVENT_M4 9
</td>

<td>
#TAB 550
IFF_TIME_EVENT_M4 10
</td>

<td>
#TAB 600
IFF_TIME_EVENT_M4 11
</td>

<td>
#TAB 650
IFF_TIME_EVENT_M4 12
</td>
</tr>
</table>
#EOL
#EOL

// -----POS Events-----
<table>
<tr class="headline">
<td>
#TAB 10
#FONT 12
4067
146
#ENDFONT
</td>
</tr>
</table>
#EOL

<table>
<tr>
<td>
#TAB 20
4068
#SPACE
IFF_POS_EVENT_MODES 1
#SPACE
4033
#SPACE
IFF_POS_EVENT_CRITERIA 1
</td>

<td>
#TAB 200
4069
#SPACE
IFF_POS_EVENT_MODES 2
#SPACE
4033
#SPACE
IFF_POS_EVENT_CRITERIA 2
</td>
</tr>

///////////////////////////////////////////////////////////////
// END CONTENT ROWS
///////////////////////////////////////////////////////////////

#EOL

</table>

#ENDSCRIPT