// 4.34 update, December 2016, by Kolbe
// Last edit: January 2019, by Kolbe
//
// This file builts the RULES OF ENGAGEMENT headline & content rows.
// It is invoked just one time to set the headline "RULES OF ENGAGEMENT" 
// and the content rows (In TEs this currently does not work) 


///////////////////////////////////////////////////////////////
// START HEADLINE ROW
///////////////////////////////////////////////////////////////
#IF_TACTICAL_ENGAGEMENT
#ELSE
#EOL
#FONT 14
<h2>
130
</h2>
#ENDFONT

#EOL
#EOL

<table>
<tr>
<td>

#IF_MISSION_EQ 7  // Sweep

#TAB 10
662
#EOL
</td>
</tr>

<tr>
<td>
#TAB 10
663
</td>
</tr>

#ELSE

#TAB 10
660
</td>
</tr>

#ENDIF

#EOL

<tr>
<td>
#TAB 10
661
</td>
</tr>

#EOL

</table>

#ENDIF

#ENDSCRIPT
