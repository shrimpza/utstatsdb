<?php

/*
    UTStatsDB
    Copyright (C) 2002-2010  Patrick Contreras / Paul Gallier
    Copyright (C) 2018  Kenneth Watson

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*/

//=============================================================================
//========== Init Pass Check ==================================================
//=============================================================================
function initcheck($reinit) {
  global $dbtype;

  header('Content-Type:text/html; charset=utf-8');

  echo <<<EOF
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <title>UTStatsDB Initialization</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <link rel="icon" href="resource/uicon.png" type="image/png" />
  <style type="text/css">
    .sidebox {border: 1px #000000 solid}
  </style>
  <script language="Javascript" type="text/JavaScript">
    function setFocus() {
      document.login_form.IPass.focus();
    }
  </script>
</head>

<body text="#101031" onload="setFocus()">

EOF;

  if ($reinit == 3)
    echo "<p><font color=\"#e00000\"><b>Configuration table not loaded!</b></font></p>\n";

  echo <<<EOF
<form name="login_form" method="post" action="admin.php">
  <input type="hidden" name="InitType" value="$reinit" />
  <input type="hidden" name="Mode" value="Initialize" />
  <table bgcolor="#cccccc" cellspacing="0" cellpadding="5" class="sidebox" width="300">
    <tr>
      <td bgcolor="#000066" align="center" colspan="2">
        <b><font color="#ffffff">UTStatsDB Initialization</font></b>
      </td>
    </tr>
    <tr>
      <td align="right">
        <b>Init Password:</b>
      </td>
      <td align="left">
        <input type="password" name="IPass" maxlength="25" />
      </td>
    </tr>
    <tr>
      <td align="center" colspan="2">
        <input type="submit" name="Mode" value="Initialize" />
        &nbsp;&nbsp;
        <input type="submit" name="Mode" value="Cancel" />
      </td>
    </tr>
  </table>
</form>

</body>
</html>

EOF;

  exit;
}

//=============================================================================
//========== Init Config ======================================================
//=============================================================================
function initconfig($reinit) {
  global $SQLdb, $dbpre, $dbtype, $InitPass;

  $IPass = check_post("IPass");

  $sqlfile = array("config","configset","configlogs","configquery","configmenu",
                   "matches","players","playersgt","aliases","maps","weapons",
                   "servers","totals","gplayers","gkills","gscores","tkills",
                   "gevents","pwkills","type","items","pitems","gitems","gchat",
                   "objectives","mwkills","gwaccuracy","gbots","connections",
                   "eventdesc","special","specialtypes","gspecials",
                   "playerspecial","totalspecials");

  if ($IPass != $InitPass) {
    echo <<<EOF
<p><font size="+1" color="#e00000"><center><b>Access Error!</b></center></font></p>
EOF;
    exit;
  }

  menu_top();

  if (!in_array(strtolower($dbtype), array("mysql", "mysqli", "sqlite", "mssql"))) {
    echo '<font color=\"#e00000\"><b>Database type error.</b></font>';
    menu_bottom();
    exit;
  }

  if ($reinit) {
    echo "<b>Removing existing database tables:</b><br />\n";

    switch (strtolower($dbtype)) {
      case "mysql":
      case "mssql":
      case "sqlite":
        $link = sql_connect();
        $tables = sql_show_tables($link);
        foreach ($tables as $table) {
          echo "$table....";
          if (substr($table, 0, strlen($dbpre)) == $dbpre) {
            if ($reinit == 2 && stristr($table, "config")) {
              echo "skipped config.<br />\n";
            } else {
              $result2 = sql_queryn($link, "DROP TABLE $table");
              if ($result2) {
                echo "removed.<br />\n";
              } else {
                echo "Error Removing!<br />\n";
              }
            }
          } else {
            echo "skipped.<br />\n";
          }
        }
        sql_close($link);
        break;
    }
    echo "<br />\n";
  }

  echo "<b>Creating database tables:</b><br />\n";
  $link = sql_connect();
  $i = $errors = 0;
  do {
    if ($reinit != 2 || substr($sqlfile[$i], 0, 6) != "config") {
      $result = sql_exec_file($link, $sqlfile[$i]);
      $errors += $result["errors"];
      foreach ($result["messages"] as $msg) {
        echo $msg;
      }
    }
    $i++;
  } while (isset($sqlfile[$i]));
  sql_close($link);

  if ($errors)
    echo "<font color=\"#e00000\"><b>Errors!</b></font><br />\n";
  else
    echo "<br /><b>Done!</b><br />\n";

  menu_bottom();
  exit;
}

?>
