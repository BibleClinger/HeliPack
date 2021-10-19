// 4.34 update, December 2016, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the COMM LADDER headline & content rows.
// It is invoked just one time to set the headline "COMM LADDER" and
// the different agencies (Intra-Flight, Guard, Common and such) and
// the corresponding content.

#EOL

</table>

///////////////////////////////////////////////////////////////
// START HEADLINE ROW
///////////////////////////////////////////////////////////////

// Section headline: COMM LADDER
<h2>
#FONT 14
4006
#ENDFONT
</h2>
#EOL

<table>

<tr>
<td>
//Empty row between section headline and content
<tr><td>
#SPACE
</td></tr>
#EOL

///////////////////////////////////////////////////////////////
// END HEADLINE ROW
///////////////////////////////////////////////////////////////
//
//
///////////////////////////////////////////////////////////////
// START COLUMN HEADLINE ROW
///////////////////////////////////////////////////////////////



<tr>
<td>
// -----Agency-----
#TAB 10
#FONT 12
4007
146
#ENDFONT
</td>

<td>
// -----Callsign-----
#TAB 150
#FONT 12
131
146
#ENDFONT
</td>

<td>
// -----UHF-----
#TAB 300
#FONT 12
4008
146
#ENDFONT
</td>

<td>
// -----VHF-----
#TAB 420
#FONT 12
4009
146
#ENDFONT
</td>

<td>
// -----NOTES-----
#TAB 540
#FONT 12
4036
146
#ENDFONT

</td>
</tr>
#EOL

// -----empty row-----
<tr><td>
#SPACE
</td></tr>
#EOL

///////////////////////////////////////////////////////////////
// END COLUMN HEADLINE ROW
///////////////////////////////////////////////////////////////
//
//
///////////////////////////////////////////////////////////////
// START CONTENT ROW
///////////////////////////////////////////////////////////////

// -----Intra-Flight-----
<tr>
<td>
#TAB 10
#FONT 12
4027
146
#ENDFONT
</td>

<td>
#TAB 150
FLIGHT_NAME
</td>

<td>
#TAB 300
UHF_INTRA
</td>

<td>
#TAB 420
VHF_INTRA
</td>

<td>
#TAB 540
4042
#SPACE
4040
</td>
</tr>
#EOL

// -----empty row-----
<tr><td>
#SPACE
</td></tr>
#EOL

// -----Guard-----
<tr>
<td>
#TAB 10
#FONT 12
4010
146
#ENDFONT
</td>

<td>
#TAB 150
650
</td>

<td>
#TAB 300
UHF_GUARD
</td>

<td>
#TAB 420
VHF_GUARD
</td>

<td>
#TAB 540
4035
#SPACE
4033
#SPACE
4032
</td></tr>
#EOL

// -----Common-----
<tr><td>
#TAB 10
#FONT 12
4011
146
#ENDFONT
</td>

<td>
#TAB 150
650
</td>

<td>
#TAB 300
UHF_COMMON
</td>

<td>
#TAB 420
VHF_COMMON
</td>

<td>
#TAB 540
4012
</td></tr>
#EOL

// -----Base Ops-----
<tr><td>
#TAB 10
#FONT 12
4013
146
#ENDFONT
</td>

<td>
#TAB 150
650
</td>

<td>
#TAB 300
UHF_BASEOPS
</td>

<td>
#TAB 420
VHF_BASEOPS
</td>

<td>
#TAB 540
154
#SPACE
4034
</td></tr>
#EOL

// -----empty row-----
<tr><td>
#SPACE
</td></tr>
#EOL


#IF_AWACS

// -----AWACS Check-In-----
<tr>
<td>
#TAB 10
#FONT 12
4023
146
#ENDFONT
</td>

<td>
#TAB 150
AWACS_CALLSIGN
</td>

<td>
#TAB 300
UHF_CHECKIN
</td>

<td>
#TAB 420
185
</td>

<td>
#TAB 540
545
146
#SPACE
4039
#SPACE
4023
</td>
</tr>
#EOL

#ENDIF

// -----AWACS Tactical-----
<tr><td>
#TAB 10
#FONT 12
4024
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_AWACS
AWACS_CALLSIGN
#ELSE
650
#ENDIF
</td>

<td>
#TAB 300
UHF_TACTICAL
</td>

<td>
#TAB 420
185
</td>

<td>
#TAB 540
#IF_AWACS
545
146
#SPACE
#ENDIF
612
#SPACE
4040
#SPACE
</td>
</tr>
#EOL




#IF_TANKER

// -----Tanker / AAR-----
<tr><td>
#TAB 10
#FONT 12
4026
146
#ENDFONT
</td>

<td>
#TAB 150
TANKER_CALLSIGN
</td>

<td>
#TAB 300
UHF_TANKER
</td>

<td>
#TAB 420
185
</td>

<td>
#TAB 540
4044
</td></tr>
#EOL

#ENDIF


//#IF_FAC

// -----FAC-----
// Note:
// FAC stuff is commented out for now.
// Placeholder for future development.
//<tr><td>
//#TAB 10
//#FONT 12
//4025
//146
//#ENDFONT
//#TAB 150
//FAC_CALLSIGN
//#TAB 300
//UHF_FAC
//#TAB 420
//VHF_FAC
//#TAB 540
//4043
//#SPACE
//4034
//</td></tr>
//#EOL

//#ENDIF


// -----empty row-----
<tr><td>
#SPACE
</td></tr>
#IF_AWACS
#EOL
#ELSE
#IF_TANKER
#EOL
#ELSE
#EOL
#ENDIF
#ENDIF

// -----DEP ATIS-----
<tr><td>
#TAB 10
#FONT 12
4019
#SPACE
4089
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_DEP_CARRIER
4090
#ELSE
DEP_AB
#SPACE
4090
#ENDIF
</td>

<td>
#TAB 300
185
</td>

<td>
#TAB 420
VHF_DEP_ATIS
</td>

<td>
#TAB 540
#IF_DEP_CARRIER
4017
#SPACE
583
146
#ELSE
4017
#SPACE
157
#ENDIF
</td></tr>
#EOL

// -----DEP Ground-----
<tr><td>
#TAB 10
#FONT 12
4019
#SPACE
4014
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_DEP_CARRIER
4014
#ELSE
DEP_AB
#SPACE
4014
#ENDIF
</td>

<td>
#TAB 300
UHF_DEP_GROUND
</td>

<td>
#TAB 420
VHF_DEP_GROUND
</td>

<td>
#TAB 540
#IF_DEP_CARRIER
DEP_AB
//4017
//#SPACE
//583
//146
#ELSE
4017
#SPACE
157
#ENDIF
</td></tr>
#EOL

// -----DEP Tower-----
<tr><td>
#TAB 10
#FONT 12
4019
#SPACE
4015
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_DEP_CARRIER
4015
#ELSE
DEP_AB
#SPACE
4015
#ENDIF
</td>

<td>
#TAB 300
UHF_DEP_TOWER
</td>

<td>
#TAB 420
VHF_DEP_TOWER
</td>

<td>
#TAB 540
#IF_DEP_CARRIER
//DEP_AB
#ELSE
4017
#SPACE
157
#ENDIF
</td></tr>
#EOL

// -----DEP Departure-----
<tr><td>
#TAB 10
#FONT 12
4019
#SPACE
4017
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_DEP_CARRIER
4015
#ELSE
DEP_AB
#SPACE
4017
#ENDIF
</td>

<td>
#TAB 300
UHF_DEP_APPROACH
</td>

<td>
#TAB 420
VHF_DEP_APPROACH
</td>

<td>
#TAB 540
#IF_DEP_CARRIER
#ELSE
4017
#SPACE
157
#ENDIF
</td></tr>
#EOL

// -----empty row-----
<tr><td>
#SPACE
</td></tr>
#IF_AWACS
#EOL
#ELSE
#IF_TANKER
#EOL
#ELSE
#EOL
#ENDIF
#ENDIF

#IF_ARR_AB

// -----ARR ATIS-----
<tr><td>
#TAB 10
#FONT 12
4020
#SPACE
4089
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_ARR_CARRIER
4090
#ELSE
ARR_AB
#SPACE
4090
#ENDIF
</td>

<td>
#TAB 300
185
</td>

<td>
#TAB 420
VHF_ARR_ATIS
</td>

<td>
#TAB 540
#IF_ARR_CARRIER
4038
#SPACE
583
146
#ELSE
4038
#SPACE
157
#ENDIF
</td></tr>
#EOL

// -----ARR Approach-----
<tr><td>
#TAB 10
#FONT 12
4020
#SPACE
4016
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_ARR_CARRIER
4016
#ELSE
ARR_AB
#SPACE
4016
#ENDIF
</td>

<td>
#TAB 300
UHF_ARR_APPROACH
</td>

<td>
#TAB 420
VHF_ARR_APPROACH
</td>

<td>
#TAB 540
#IF_ARR_CARRIER
ARR_AB
//4038
//#SPACE
//583
//146
#ELSE
4038
#SPACE
157
#ENDIF
</td></tr>
#EOL

// -----ARR Tower-----
<tr><td>
#TAB 10
#FONT 12
4020
#SPACE
4015
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_ARR_CARRIER
4015
#ELSE
ARR_AB
#SPACE
4015
#ENDIF
</td>

<td>
#TAB 300
UHF_ARR_TOWER
</td>

<td>
#TAB 420
VHF_ARR_TOWER
</td>

<td>
#TAB 540
#IF_ARR_CARRIER
//ARR_AB
#ELSE
4038
#SPACE
157
#ENDIF
</td></tr>
#EOL

// -----ARR LSO-----
#IF_ARR_CARRIER
<tr><td>
#TAB 10
#FONT 12
4020
#SPACE
4018
146
#ENDFONT
</td>

<td>
#TAB 150
//ARR_AB
//#SPACE
4047
</td>

<td>
#TAB 300
UHF_ARR_LSO
</td>

<td>
#TAB 420
VHF_ARR_LSO
</td>

<td>
#TAB 540
4046
</td></tr>
#EOL
#ENDIF

// -----ARR Ground-----
<tr><td>
#TAB 10
#FONT 12
4020
#SPACE
4014
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_ARR_CARRIER
4014
#ELSE
ARR_AB
#SPACE
4014
#ENDIF
</td>

<td>
#TAB 300
UHF_ARR_GROUND
</td>

<td>
#TAB 420
VHF_ARR_GROUND
</td>

<td>
#TAB 540
#IF_ARR_CARRIER
#SPACE
#ELSE
4038
#SPACE
157
#ENDIF
</td></tr>
#EOL

#ENDIF

// -----empty row-----
<tr><td>
#SPACE
</td></tr>
#IF_AWACS
#EOL
#ELSE
#IF_TANKER
#EOL
#ELSE
#EOL
#ENDIF
#ENDIF

#IF_ALTERNATE_STRIP

// -----ALT ATIS-----
<tr><td>
#TAB 10
#FONT 12
4021
#SPACE
4089
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_ALT_CARRIER
4090
#ELSE
ALT_AB
#SPACE
4090
#ENDIF
</td>

<td>
#TAB 300
185
</td>

<td>
#TAB 420
VHF_ALT_ATIS
</td>

<td>
#TAB 540
#IF_ALT_CARRIER
4037
#SPACE
583
146
#ELSE
4037
#SPACE
157
#ENDIF
</td></tr>
#EOL

// -----ALT Approach-----
<tr><td>
#TAB 10
#FONT 12
4021
#SPACE
4016
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_ALT_CARRIER
4016
#ELSE
ALT_AB
#SPACE
4016
#ENDIF
</td>

<td>
#TAB 300
UHF_ALT_APPROACH
</td>

<td>
#TAB 420
VHF_ALT_APPROACH
</td>

<td>
#TAB 540
#IF_ALT_CARRIER
ALT_AB
//4037
//#SPACE
//583
//146
#ELSE
4037
#SPACE
157
#ENDIF
</td></tr>
#EOL

// -----ALT Tower-----
<tr><td>
#TAB 10
#FONT 12
4021
#SPACE
4015
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_ALT_CARRIER
4015
#ELSE
ALT_AB
#SPACE
4015
#ENDIF
</td>

<td>
#TAB 300
UHF_ALT_TOWER
</td>

<td>
#TAB 420
VHF_ALT_TOWER
</td>

<td>
#TAB 540
#IF_ALT_CARRIER
//ALT_AB
#ELSE
4037
#SPACE
157
#ENDIF
</td></tr>
#EOL

// -----ALT LSO-----
#IF_ALT_CARRIER
<tr><td>
#TAB 10
#FONT 12
4021
#SPACE
4018
146
#ENDFONT
</td>

<td>
#TAB 150
//ARR_AB
//#SPACE
4047
</td>

<td>
#TAB 300
UHF_ALT_LSO
</td>

<td>
#TAB 420
VHF_ALT_LSO
</td>

<td>
#TAB 540
4046
</td></tr>
#EOL
#ENDIF

// -----ALT Ground-----
<tr><td>
#TAB 10
#FONT 12
4021
#SPACE
4014
146
#ENDFONT
</td>

<td>
#TAB 150
#IF_ALT_CARRIER
4014
#ELSE
ALT_AB
#SPACE
4014
#ENDIF
</td>

<td>
#TAB 300
UHF_ALT_GROUND
</td>

<td>
#TAB 420
VHF_ALT_GROUND
</td>

<td>
#TAB 540
#IF_ALT_CARRIER
#SPACE
#ELSE
4037
#SPACE
157
#ENDIF
</td></tr>
#EOL

#ENDIF

///////////////////////////////////////////////////////////////
// END CONTENT ROWS
///////////////////////////////////////////////////////////////

</table>

#ENDSCRIPT