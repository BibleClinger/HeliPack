// 4.34 update, December 2016, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the SITUATION content rows.

// REMARKS:
// Context_EQs are in the strings.wch on indexes 700 - 799.
// The number behind #IF_CONTEXT_EQ is the index plus 700.
// So #IF_CONTEXT_EQ 8 refers to index 708.
//
// Following context indexes are curretly not used:
// 9 10 11 12 13 21 23 28 29 34 42 43 50 51 55 59
// Last index in use is 63, so 64 to 99 are available.
//
// Situation reports just work in campaigns (for now).
//
// Remarks on changes:
//



///////////////////////////////////////////////////////////////
// Begin situation report here
///////////////////////////////////////////////////////////////
#IF_TACTICAL_ENGAGEMENT
#ELSE
#EOL
#FONT 14
<h2>
106
</h2>
#ENDFONT

#EOL
#EOL

#TAB 10


<table>

///////////////////////////////////////////////////////////////
// Show planned offensive, if any
///////////////////////////////////////////////////////////////


#IF_OFFENSIVE_PLANNED
<tr>
<td>
#TAB 10
SHOW_PLANNED_OFFENSIVE
#EOL
#EOL
</td>
</tr>
#ENDIF

///////////////////////////////////////////////////////////////
// Show planned defensive, if any
///////////////////////////////////////////////////////////////

#IF_DEFENSIVE_PLANNED
<tr>
<td>
#TAB 10
SHOW_PLANNED_DEFENSIVE
#EOL
#EOL
</td>
</tr>
#ENDIF

#TAB 10

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 1 2 
<tr>
<td></td>
<td>
CONTEXT_STR RD
</td>
</tr>
#EOL
#EOL
#TAB 10
<tr>
<td></td>
<td>
232
</td>
</tr>
#EOL
<table>
BEST_FEATURES
</table>
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 3 4
<tr>
<td></td>
<td>
CONTEXT_STR RD
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 5 6
<tr>
<td></td>
<td>
CONTEXT_STR RD t
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 7 19
<tr>
<td></td>
<td>
CONTEXT_STR
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 8
<tr>
<td></td>
<td>
CONTEXT_STR
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 14 22
<tr>
<td></td>
<td>
CONTEXT_STR
</td>
</tr>
#EOL
#EOL
#TAB 10
<tr>
<td></td>
<td>
CONTEXT_STR 2
</td>
</tr>
#EOL
<table>
POTENTIAL_TARGETS
</table>
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 15 16 17 27 44
<tr>
<td></td>
<td>
CONTEXT_STR
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 18 20 23 24 25 26
<tr>
<td></td>
<td>
CONTEXT_STR RV
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 30 31 32 35 36 37 38 41
<tr>
<td></td>
<td>
CONTEXT_STR
</td>
</tr>
#EOL
#EOL
#TAB 10
<tr>
<td></td>
<td>
232
</td>
</tr>
#EOL
<table>
BEST_FEATURES
</table>
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 39
<tr>
<td></td>
<td>
CONTEXT_STR
TARGET_VEHICLE_NAME
#IF_TARGET_VEH_IS_MISSILE
235
#ELSE
236
#ENDIF
CONTEXT_STR 2
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 40
<tr>
<td></td>
<td>
CONTEXT_STR
</td>
</tr>
#EOL
<table>
ENEMY_SQUADRONS
</table>
#TAB 10
<tr>
<td></td>
<td>
CONTEXT_STR 2
</td>
</tr>
#EOL
#EOL
#TAB 10
<tr>
<td></td>
<td>
232
</td>
</tr>
#EOL
<table>
BEST_FEATURES
</table>
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 45 46 47 48 49
<tr>
<td></td>
<td>
CONTEXT_STR
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 50
<tr>
<td></td>
<td>
CONTEXT_STR
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 51
<tr>
<td></td>
<td>
CONTEXT_STR
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 52
<tr>
<td></td>
<td>
CONTEXT_STR OS OO
TARGET_VEHICLE_NAME
#IF_TARGET_VEH_IS_MISSILE
235
#ELSE
236
#ENDIF
CONTEXT_STR 2
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 53
<tr>
<td></td>
<td>
CONTEXT_STR OS OO
</td>
</tr>
#EOL
#EOL
#TAB 10
<tr>
<td></td>
<td>
232
</td>
</tr>
#EOL
<table>
BEST_FEATURES
</table>
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 54
<tr>
<td></td>
<td>
CONTEXT_STR OS OO
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 55 56 57
<tr>
<td></td>
<td>
CONTEXT_STR OS OO
</td>
</tr>
#EOL
#EOL
#TAB 10
<tr>
<td></td>
<td>
232
</td>
</tr>
#EOL
<table>
BEST_FEATURES
</table>
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 58 59
<tr>
<td></td>
<td>
CONTEXT_STR OS OO
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 60
<tr>
<td></td>
<td>
CONTEXT_STR
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 61
<tr>
<td></td>
<td>
CONTEXT_STR
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#IF_CONTEXT_EQ 62 63
<tr>
<td></td>
<td>
CONTEXT_STR
</td>
</tr>
#EOL
#ENDIF

///////////////////////////////////////////////////////////////

#ENDIF

</table>

#ENDSCRIPT
