<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--[if lt IE 9]><script type="text/javascript" src="/jquery-jqplot-1.0.9/excanvas.js"></script><![endif]-->
<script type="text/javascript" src="/jquery-jqplot-1.0.9/jquery.min.js"></script>
<script type="text/javascript" src="/jquery-jqplot-1.0.9/jquery.jqplot.min.js"></script>
<link rel="stylesheet" type="text/css" href="/jquery-jqplot-1.0.9/jquery.jqplot.css"/>
<html>
<head>
    <title>jqplot test</title>
    <script lang="javascript" type="text/javascript">
        $(document).ready(function () {
            $.jqplot('chartdiv', [[[1, 2], [3, 5.12], [5, 13.1], [7, 33.6], [9, 85.9], [11, 219.9]]],
            {
                title: 'Exponential Line',
                axes: {yaxis: {min: -10, max: 240}},
                series: [{color: '#5FAB78'}]
            });
            $.jqplot('chartdiv2', [[[1, 2], [3, 5.12], [5, 13.1], [7, 33.6], [9, 85.9], [11, 219.9]]],
            {
                title: 'Exponential Line',
                axes: {yaxis: {min: -10, max: 240}},
                series: [{color: '#5FAB78'}]
            });
            $.jqplot('chartdiv3', [[[1, 2], [3, 5.12], [5, 13.1], [7, 33.6], [9, 85.9], [11, 219.9]]],
            {
                title: 'Exponential Line',
                axes: {yaxis: {min: -10, max: 240}},
                series: [{color: '#5FAB78'}]
            });
        });
    </script>
</head>
<body>
<div id="chartdiv" style="height:400px;width:300px;float: left;"></div>
<div id="chartdiv2" style="height:400px;width:300px;float: left;"></div>
<div id="chartdiv3" style="height:400px;width:300px;float: left;"></div>
</body>
</html>
