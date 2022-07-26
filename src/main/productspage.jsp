<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sporty Shoes - Run like wind</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@600&family=Source+Sans+Pro:wght@200&display=swap" rel="stylesheet">
    <style>
        body
{
    background-image:  linear-gradient(90deg, rgba(132,14,164,0.4433123591233369) 0%, rgba(182,47,227,0.6589986336331408) 96%),url(https://images.unsplash.com/photo-1610969524113-bae462bb3892?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cnVubmluZyUyMHNob2VzfGVufDB8fDB8fA%3D%3D&w=1000&q=80);
    background-size: cover;
    font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}



.container
{
    display:flex;
    justify-content: center;
    text-align: center;
    align-items: center;
    margin:30px;
    padding:20px;
}
.item
{
    background-color: rgba(195, 184, 184, 0.534);
    height:490px;
    width: 350px;
    padding:30px;
    display: flex;
    margin:20px;
    flex-direction: column;
    justify-content: center;
    align-items: center;
}
img
{
    height: 300px;
    width: 300px;
}
h2
{
    color:white;
}
#click
{
    position: relative;
    top:20px;
}
a
{
text-decoration:none;
color:white;
}
 .btn-grad {
    background-image: linear-gradient(to right, #f85032 0%, #e73827 51%, #f85032 100%);
    margin: 10px;
    padding: 10px 30px;
    text-align: center;
    text-transform: uppercase;
    background-size: 200% auto;
    color: #fff;
    border-radius: 10px;
    display: block;
    border:none;
}

.btn-grad {
    cursor: pointer;
}
.qty
{
    height: 40px;
    border-radius: 10px;
    border: none;
    text-align: center;
}
    </style>
    <script src="https://kit.fontawesome.com/e276e47864.js" crossorigin="anonymous"></script>
</head>
<body>
    
    <div><span style="color:white;font-size:60px;font-family: 'Dancing Script', cursive;">Sporty</span><span style="color:rgb(247, 103, 0);font-size:60px;font-size:60px;font-family: 'Dancing Script', cursive;">Shoes</span><span style="color:white;font-size:30px;font-size:60px;font-family: 'Dancing Script', cursive;">.com</span></div>
    <div class="container">
        <div class="item" name="product">
            <img src="https://media.istockphoto.com/photos/modern-sport-shoes-picture-id623270836?k=20&m=623270836&s=612x612&w=0&h=C0WdoMeoHYugJy8mVgrTl8p1U8DltiZ25AzzjGY05GA=">
            <h2 name="pname" value="Modern Sporty Look">Modern Sporty Look</h2>
            <h2 name="price" >INR 7999</h2>
            <button class="btn-grad"><a href="/addProduct?name=Modern Sporty Look&qty=1&price=7999">Buy Now</a></button>
        </div>
        <div class="item" name="product">
            <img src="https://cdn.shopclues.com/images1/thumbnails/113783/640/1/152210165-113783868-1618824880.jpg">
            <h2 name="pname" value="Classy Sporty Wear">Classy Sporty Wear</h2>
            <h2 name="price" >INR 4999/h2>
            <button class="btn-grad"><a href="/addProduct?name=Classy Sporty Wear&qty=12&price=4999">Buy Now</a></button>
        </div>
        <div class="item" name="product">
            <img src="https://m.media-amazon.com/images/I/91nQJZKEMWL._AC_UL1500_.jpg">
            <h2 name="pname" value="Perfect Gym Shoes">Perfect Gym Shoes</h2>
            <h2 name="price" >INR 3999</h2>
            <button class="btn-grad"><a href="/addProduct?name=Perfect Gym Shoes&qty=12&price=3999">Buy Now</a></button>
        </div>

    </div>  
   
    
</body>
</html>