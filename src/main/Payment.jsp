<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sporty Shoes</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@600&family=Source+Sans+Pro:wght@200&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/e276e47864.js" crossorigin="anonymous"></script>
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
	background-color: rgba(213, 37, 244, 0.406);
	border-radius:10px;
	
}
.cb{
	color:white;
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
	color:#2d54b1;
	text-align:center;
}
</style>
</head>
<body>
    <div><span style="color:white;font-size:60px;font-family: 'Dancing Script', cursive;">Sporty</span><span style="color:rgb(247, 103, 0);font-size:60px;font-size:60px;font-family: 'Dancing Script', cursive;">Shoes</span><span style="color:white;font-size:30px;font-size:60px;font-family: 'Dancing Script', cursive;">.com</span></div>
<div class="container">
    <form  action="paymentDone" method="get">
        <h1 style="color:rgb(255, 189, 6)">MAKE PAYMENT for <%=request.getParameter("name")%></h1>
        <div class="item" ><input type="text" placeholder="Email id" class="tb"  name="emailid" /></div>
        <div class="item" ><input type="text" placeholder="Address" class="tb"  name="address" /></div>	
        <div class="item" ><input type="text" placeholder="Name on Card" class="tb"  name="nameoncard" /></div>
        <div class="item" ><input type="text" placeholder="Card Number" class="tb"  name="cardnumber" /></div>
        <div class="item" ><input type="text" placeholder="CVV" class="tb"  name="cvv" /></div>
        <div style="color:white; margin: 10px; text-align:center;">Card Expiry Date</div>
        <div class="item" ><input type="date" class="tb" name="date" /></div>
        <%session.setAttribute("name",request.getParameter("name"));%>
        <div ><input type="submit" value="Make Payment" class="btn"  /></div>
    </form>
</div>
</body>
</html>