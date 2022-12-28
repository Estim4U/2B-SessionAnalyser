<!DOCTYPE html>
<html>

<head>
  <title>Session: <!--FILE-NAME-->xxxxxxx.csf<!----></title>
  <style>
    table.simple td {
      border: 1px solid black;
      border-radius: 3px;
    }
    table.simple th {
      border: 1px solid black;
      border-radius: 0px;
      vertical-align: top;
    }
    td.number {
      text-align:right;
      padding-right: 1ch;
      padding-left: 1ch;
      width:5ch;
    }
    td.text {
      padding-right: 1ch;
      padding-left: 1ch;
    }
    td.title {
      text-align:right;
      padding-right: 1ch;
    }
    body {
      font-family: helvetica, sans-serif;
      font-size: 16px;
      line-height: 24px;
      letter-spacing: 0.5px;
      color: #000000;
      background-color:#7F7F7F;
    }
  </style>
</head>

<body>
<p><i>Analyse done on <!--EXEC-DATE-->yyyy/mm/dd<!---->
                   by <a target="_blank" href="https://github.com/Estim4U/2B-SessionAnalyser"><!--EXEC-NAME-->xxxxxxxxx<!----></a>
              version <!--EXEC-VERS-->xx.x.x (yyyy/mm/dd)<!----></i></p>

<table>
  <tr><td class="title">Input session file name:</td>
      <td><a target="_blank" href="<!--FILE-NAME-->xxxxxxxx.csf<!---->"><!--FILE-NAME-->xxxxxxxx.csf<!----></a></td></tr>
  <tr><td class="title">File size:</td><td><!--FILE-SIZE-->xxxxx bytes<!----> bytes</td></tr>
  <tr><td class="title">Number of lines:</td><td><!--FILE-LINES-->xxxx<!----></td></tr>
  <tr><td class="title">Duration of session:</td><td><!--SESSION-DURATION-->xh xx' xx"<!----></td></tr>
</table>

<h1>Graphic</h1>
<div style="margin-left:30px;">
  <a target="_blank" href="<!--GRAPHPATH-->./xxxxxxxx.png<!---->"><img src="<!--GRAPHPATH-->./xxxxxxxx.png<!---->"></a>
  <table class="simple" style="margin-left:30px;">
    <tr><th>Axis</th><th>Size</th><th>Scale</td>
    <tr><td class="title">Vertical (value)</td><td class="title"><!--HEIGHT-->xxx<!----> pixel</td><td class="text"><!--SCALEY-->x.xx<!----> pixel/step </td>
    <tr><td class="title">Horizontal (time)</td><td class="title"><!--WIDTH-->xxx<!----> pixel</td><td class="text"><!--SCALEX-->x.xx<!----> pixel/sec </td>
  </table>
</div>

<h1>Statistics</h1>

<div style="margin-left:60px;">
  <!--STATS-->Template_Stats<!---->
</div>
<p>Report bugs ONLY via <a href="https://github.com/Estim4U/2B-SessionAnalyser">github</a> using the "Issues" or "Discussions" menus.</p>
<p><i>This tool is neither endorsed, developed nor supported, in any way, by E-Stim Systems Ltd.</i></p>

</body>

</html>
