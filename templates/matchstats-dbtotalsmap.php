<?php

  echo <<<EOF
<table cellpadding="0" cellspacing="0" border="0" width="600">
  <tr>
    <td width="250" align="center">
      <table cellpadding="1" cellspacing="2" border="0" width="150" class="box">
        <tr>
          <td class="heading" align="center" colspan="3">Match Totals</td>
        </tr>
        <tr>
          <td class="dark" width="70" align="center" width="40">Goals</td>
          <td class="grey" width="35" align="center">$total_score</td>
        </tr>
        <tr>
          <td class="dark" align="center" width="50">Passes</td>
          <td class="grey" align="center">$gm_kills</td>
        </tr>
        <tr>
          <td class="dark" align="center" width="45">Saves</td>
          <td class="grey" align="center">$gm_headshots</td>
        </tr>
        <tr>
          <td class="dark" align="center" width="55">Tackles</td>
          <td class="grey" align="center">$gm_deaths</td>
        </tr>
        <tr>
          <td class="dark" align="center" width="70">Intercepts</td>
          <td class="grey" align="center">$gm_suicides</td>
        </tr>
      </table>
    </td>
    <td width="350" align="center"><img src="mapimages/$mapimage" class="mapimage" alt="Map Image" /></td>
  </tr>
</table>

EOF;

?>
