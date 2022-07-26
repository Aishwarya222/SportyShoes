<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sporty Shoes</title>
<link rel="stylesheet" href="styles.css">
<style>
    @charset "UTF-8";
    body
{
    background-image:  linear-gradient(90deg, rgba(132,14,164,0.4433123591233369) 0%, rgba(182,47,227,0.6589986336331408) 96%),url(https://images.unsplash.com/photo-1610969524113-bae462bb3892?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cnVubmluZyUyMHNob2VzfGVufDB8fDB8fA%3D%3D&w=1000&q=80);
    background-size: cover;
    font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}
.maincontainer
{
	display:flex;
	width:1000px;
	height:800px;
	margin:auto;
}
.container
{
	margin:auto;
	display:flex;
	justify-content: center;
	align-items: center;
	height:570px;
	width:400px;
	background-color: rgba(20, 121, 210, 0.406);
	border-radius:10px;
	
}
.cb{
	color:white;
}
.container1
{

	margin:auto;
	display:flex;
	justify-content: center;
	align-items: center;
	height:570px;
	width:350px;
	background-color: rgba(20, 121, 210, 0.406);
	border-radius:10px;
	
	
	
}


.item
{
	text-align:center;
	margin:auto;
	margin:10px;
}
.Data
{
	text-align: center;

	margin:10px;
}
a
{
		color:white;
}
.checkbox
{
	margin:20px;
}

.btn {
    margin: auto;
    padding: 15px 45px;
    text-align: center;
    text-transform: uppercase;
    transition: .5s;
    background-size: 200% auto;
    color: #fff;
    background-color:#ff0080;
    border:none;
    border-radius:10px;
    display: block;
}
.tb
{
	width:300px;
	padding:7px;
	height:40px;
	border-radius:10px;
	border:none;
	text-align:center;
	margin:auto;
}
h1,h2
{
	font-size:20px;
	color:#ffffff;
	text-align:center;
}
a{
    text-decoration: none;
}
</style>
</head>
<body>
    <div><span style="color:white;font-size:60px;font-family: 'Dancing Script', cursive;">Sporty</span><span style="color:rgb(247, 103, 0);font-size:60px;font-size:60px;font-family: 'Dancing Script', cursive;">Shoes</span><span style="color:white;font-size:30px;font-size:60px;font-family: 'Dancing Script', cursive;">.com</span></div>
<div class="container1">
<form>
<div>
<h1 class="item">Search</h1>
</div>	

<button class="btn"><a href="/SearchProducts">Search Products</a></button>
<br>
<button class="btn"><a href="/SearchHistory">Search Purchase History</a></button>
</form>
</div>
</body>
</html>