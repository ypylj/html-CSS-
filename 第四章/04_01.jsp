<html>
	<head>
		<title>窗体分割</title>
	</head>
	<!--
	注意：<frameset></frameset>与<body></body>是同级的，不可以将<frameset>标记包含在<body>标记中，否则<frameset>标记无法正常使用
	-->
	<!--窗口分割一般有两种方式，一种水平分割，一种是垂直分割，cols表示垂直分割，rows表示水平分割 
		cols属性可以将一个框架分割为若干列，其语法机构是<frameset cols="n1,n2,....,*">
		其中n1表示子窗口1的宽度，一像素或百分比为单位 
		星号 " * " 表示分配给所有窗口后剩下的宽度
	-->
	<frameset cols="30%,*">
	<frame>
	<frame>
	</frameset>
<html>