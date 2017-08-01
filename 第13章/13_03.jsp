<html>
	<head>
		<title>边框与背景</title>
		<style type="text/css">
			#outBox{
				width:120px;
				height:128px;
				border:10px black dashed;
				background:silver;   <!--在给元素设置背景色是，IE的作用域为content+padding，，FireFox的作用区域为content+padding+border-->
			}
		</style>
	</head>
	<body>
	<div id="outBox"></div>
	</body>
</html>