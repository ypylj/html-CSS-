<html>
	<head>
		<title>
		
		</title>
		<style type="text/css">
			div{
				border-width:6px;
				border-color:blue;
				nargin:20px;
				padding:5px;
				background-color：#FFFFCC;
			}
	</style>
	</head>
	<body>
		<div style="border-style:dashed">1</div>
		<div style="border-style:dotted">2</div>
		<div style=" border-style:double">3</div>
		<div style="border-style:groove">4</div>
		<div style="border-style:inset">5</div>
		<div style="border-style:outset">6</div>
		<div style="border-style:ridge">7</div>
		<div style="border-style:solid">8</div>
	</body>
</html>


<!--
	1、对不同的边框设置不同的属性值的简写形式
		方法是按照规定的顺序，给出2个、3个或者4个属性值：区别如下
			a:如果给出2个属性值，那么前者表示上下边框的属性，后者表示左右边框的属性
			b:如果给出3个属性值，那么前者表示上边框的属性值，中间的数值表示左右边框的属性值，后者表示下边看到额属性
			c:如果有4个属性值，则依次表示上、右、下，左边框的属性值
	2、在一行中同时设置边框的宽度，颜色和样式
		border：2px green dashed
	3、对一条边框设置与其他边框不同的属性
			border：2px green dashed
			border-left：1px red solid


-->