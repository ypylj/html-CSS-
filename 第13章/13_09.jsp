<html>
	<head>
		<title> 两个块级元素的margin</title>
		<style type="text/css">
			div{
				background-color:#a2d2ff;
				text-align:center;
				font-family:Arial,Relvetica;
				font-size:12px;
				padding:10px;
			}
		</style>
	</head>
	<body>
		<div style="margin-bottom:50px">块元素1</div>
		<div style="margin-top:70px">块元素2</div>  
		<!--折两个块级元素之间的距离为50px ,这与行内元素之间有所不同，块级元素取得是两者之间的较大者，这个现象称为margin的塌陷（合并）现象-->
	</body>
</html>