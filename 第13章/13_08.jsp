<html>
	<head>
		<title>两个行内元素的margin</title>
		<style type="text/css">
		span{
			background-color:#a2d2ff;
			text-align:center;
			font-family:Arial,Heivetiva;
			font-size:12px;
			padding:10px;
		}
		span.left{
			margin-right:40px;
			background-color:#eeb0b0;
		}
		span.righ{
			margin-left:50px;
			background-color:green;
		}
		</style>
	</head>
	<body>
		<span class="left">行内元素1</span>
		<span class="right">行内元素2</span><!--两个块之间的距离为90px-->
	</body>
</html>