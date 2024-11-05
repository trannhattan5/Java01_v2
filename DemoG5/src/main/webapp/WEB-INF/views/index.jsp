<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"/>
    <link rel="stylesheet" href='<c:url value="/resources/css/main.css" />'>
    <link rel="stylesheet" href='<c:url value="/resources/css/main-moblie.css" />'>
    <title>Home</title>
</head>
<body>
    <div class="header">
        <div class="content">
            <div class="box-menu-mobile">
                <button>
                    <i class="fa-solid fa-bars"></i>
                </button>
            </div>
            <nav class="box-menu">
                <ul class="all-list-menu">
                    <li>
                        <a href="index" class="hover-a">Home</a>
                    </li>
                    <li class="padding-list-menu">
                        <a href="shop" class="hover-a">Shop</a>
                    </li>
                    <li class="padding-list-menu">
                        <a href="about" class="hover-a">About Us</a>
                    </li>
                    <li class="padding-list-menu">
                        <a href="blog" class="hover-a">Blog</a>
                    </li>
                    <li class="padding-list-menu">
                        <a href="" class="hover-a">Page</a>
                        <a href="">
                            <i class="fa-solid fa-angle-down angle-down"></i>
                        </a>
                    </li>
                </ul>
            </nav>
            <div class="box-logo">
                <div class="logo">
                    <a href="<c:url value='/resources/index.html' />">
                        <img src="<c:url value='/resources/images/logo.png' />" alt="">
                    </a>
                </div>
            </div>
            <div class="box-icon">
                <a href="" class="box-search">
                    <i class="fa-solid fa-magnifying-glass search"></i>
                </a>
                <a href="account" class="box-user">
                    <i class="fa-regular fa-user user"></i>
                </a>
                <a href="" class="box-heart">
                    <i class="fa-regular fa-heart heart"></i>
                </a>
                <a href="cart" class="box-cart">
                    <i class="fa-solid fa-cart-shopping cart"></i>
                </a>
            </div>
        </div>
    </div>
    <div class="banner">
        <img id="pic" src="<c:url value='/resources/images/slider-4.jpg' />" alt="">
        <div class="in-content">
            <div class="tran-box">
                <div class="title">Design for life</div>
                <div class="text-title">Say hello to our brand new arrivals.</div>
                <div class="all-button">
                    <button>Shop all new in</button>
                </div>
            </div>
            <button id="left"><i class="fa-solid fa-arrow-left"></i></button>
            <button id="right"><i class="fa-solid fa-arrow-right"></i></button>
        </div>
        <div id="list">
            <ul>
                <li><button onclick="indexNumber(0)"></button></li>
                <li><button onclick="indexNumber(1)"></button></li>
                <li><button onclick="indexNumber(2)"></button></li>
            </ul>
        </div>
    </div>
    <div class="box-room">
        <a href="">
            <div class="living-room">
                <img src="<c:url value='/resources/images/Living-room.jpg' />" alt="">
                <div class="title-Living-room">Living room</div>
                <div class="Shop-col">Shop Collection</div>
            </div>
        </a>
        <a href="">
            <div class="bed-room">
                <img src="<c:url value='/resources/images/bedroom.jpg' />" alt="">
                <div class="title-bed-room">Bed room</div>
                <div class="Shop-col">Shop Collection</div>
            </div>
        </a>
        <a href="">
            <div class="ketchen-room">
                <img src="<c:url value='/resources/images/ketchen-room.jpg' />" alt="">
                <div class="title-kitchen-room">kitchen room</div>
                <div class="Shop-col">Shop Collection</div>
            </div>
        </a>  
    </div>
    <div class="setion-shop">
        <div class="box-title">
            <div class="title-shop">Shop by categories</div>
        </div>
        <div class="all-box-product">
            <div class="box-product">
                <a href="">
                    <img src="<c:url value='/resources/images/categories-9.jpg' />" alt="">
                    <div class="title-product">Armchairs</div>
                </a>
            </div>
            <div class="box-product">
                <a href="#1">
                    <img src="<c:url value='/resources/images/categories-7.jpg' />" alt="">
                    <div class="title-product">Dining Chairs</div>
                </a>
            </div>
            <div class="box-product">
                <a href="#2">
                    <img src="<c:url value='/resources/images/categories-6.jpg' />" alt="">
                    <div class="title-product">Lighting</div>
                </a>
            </div>
            <div class="box-product">
                <a href="#3">
                    <img src="<c:url value='/resources/images/categories-11.jpg' />" alt="">
                    <div class="title-product">Sofas</div>
                </a>
            </div>
            <div class="box-product">
                <a href="#4">
                    <img src="<c:url value='/resources/images/categories-10.jpg' />" alt="">
                    <div class="title-product">Storage</div>
                </a>
            </div>
        </div>
    </div>
    <div class="box-product-sell">
        <div class="box-product-sell-2">
            <div class="in-title">
                <div class="word">
                    Deals of the days
                </div>
                <div class="see-deals">
                    <a href="">
                        View all deals
                        <i class="fa-solid fa-arrow-right"></i>
                    </a>
                </div>
            </div>
            <div class="all-new-product">
                <div class="new-product">
                    <div class="all-product">
                        <a href="" style="text-decoration: none;">
                            <div class="new-img-product">
                            
                                <a href="products-detail"><img id="Pic-1" src="images/products-7-600x600.jpg" alt=""></a>
                                <div class="note-notif">
                                    <div class="box-sell">
                                        -33%
                                    </div>
                                    <div class="title-hot">
                                        Hot
                                    </div>
                                </div>
                                <div class="all-box-icon">
                                    <i class="fa-regular fa-heart"></i>
                                    <i class="fa-solid fa-magnifying-glass"></i>
                                </div>
                            </div>
                            <div class="contents-new-product">
                                <div class="star">
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                </div>
                                <div class="view-product">
                                    (4 review)
                                </div>
                            </div>
                        </a>
                        <div class="box-name-product">
                            <div class="name-product">
                                VB1 Little Petra Lounge Chair & ATD1 Pouf
                            </div>
                            <div id="Prict-prod" class="price-product">
                                <del>$ 150.00</del>
                                <span>$ 100.00</span>
                            </div>
                            <div class="buttom-1">
                                <button type="submit">
                                    <i class="fa-solid fa-cart-plus"></i>
                                    <span>add to cart</span>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="new-product">
                    <div class="all-product">
                        <a href="" style="text-decoration: none;">
                            <div class="new-img-product">
                                <img id="Pic-2" src="<c:url value='/resources/images/img-15-9-600x600.jpg' />" alt="">
                                <div class="note-notif">
                                    <div class="title-hot">
                                        Hot
                                    </div>
                                </div>
                                <div class="all-box-icon">
                                    <i class="fa-regular fa-heart"></i>
                                    <i class="fa-solid fa-magnifying-glass"></i>
                                </div>
                            </div>
                            <div class="contents-new-product">
                                <div class="star">
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                </div>
                                <div class="view-product">
                                    (4 review)
                                </div>
                            </div>
                        </a>
                        <div class="box-name-product">
                            <div class="name-product">
                                Zunkel Schawarz
                            </div>
                            <div id="Prict-prod" class="price-product">
                                <span>$ 100.00</span>
                            </div>
                            <div class="buttom-1">
                                <button type="submit">
                                    <i class="fa-solid fa-cart-plus"></i>
                                    <span>add to cart</span>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="new-product">
                    <div class="all-product">
                        <a href="" style="text-decoration: none;">
                            <div class="new-img-product">
                                <img id="Pic-3" src="<c:url value='/resources/images/products-1-600x600.jpg' />" alt="">
                                <div class="note-notif">
                                    <div class="box-sell">
                                        -33%
                                    </div>
                                    <div class="title-hot">
                                        Hot
                                    </div>
                                </div>
                                <div class="all-box-icon">
                                    <i class="fa-regular fa-heart"></i>
                                    <i class="fa-solid fa-magnifying-glass"></i>
                                </div>
                            </div>
                            <div class="contents-new-product">
                                <div class="star">
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                    <i class="fa-solid fa-star"></i>
                                </div>
                                <div class="view-product">
                                    (4 review)
                                </div>
                            </div>
                        </a>
                        <div class="box-name-product">
                            <div class="name-product">
                                Drop Dining Chair
                            </div>
                            <div id="Prict-prod" class="price-product">
                                <del>$ 200.00</del>
                                <span>$ 180.00</span>
                            </div>
                            <div class="buttom-1">
                                <button type="submit">
                                    <i class="fa-solid fa-cart-plus"></i>
                                    <span>add to cart</span>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="box-bg">
        <div class="box-img">
            <img class="pic-animation" src="<c:url value='/resources/images/text-animation.png' />" alt="">
            <img class="pic-chair" src="<c:url value='/resources/images/img-1.png' />" alt="">
        </div>
        <div class="box-content">
            <div class="title-content">
                Funori furniture
            </div>
            <div class="box-first-content">
                <div class="first-content">
                    <!-- SVG Icon here -->
                </div>
                <div class="word-content">
                    <h3>BEST SEVICES</h3>
                    <p> 
                        Nullam quis ante. Pellentesque libero tortor, tincidunt et, tinciduntamet est 
                        <br>
                        platea dictumst. Praesent nec nisl a purus blandit viverra
                    </p>
                </div>
            </div>
            <div class="box-first-content">
                <div class="first-content">
                    <!-- Another SVG Icon -->
                </div>
                <div class="word-content">
                    <h3>Free shipping worldwide</h3>
                    <p> 
                        Nullam quis ante. Pellentesque libero tortor, tincidunt et, tinciduntamet est 
                        <br>
                        platea dictumst. Praesent nec nisl a purus blandit viverra
                    </p>
                </div>
            </div>
            <div class="box-button">
                <button>Discovery</button>
            </div>
        </div>
    </div>
    <div class="all-box-banner">
        <div class="box-first-banner">
            <div class="box-img-banner">
                <a href="">
                    <img src="<c:url value='/resources/images/banner-6-1.jpg' />" alt="">
                </a>
            </div>
            <div class="title-in-banner">
                <h3>Revive your retreat</h3>
                <a href="">
                    Shop Collection
                </a>
            </div>
        </div>
        <div class="box-first-banner">
            <div class="box-img-banner">
                <a href="">
                    <img src="<c:url value='/resources/images/banner-7-1.jpg' />" alt="">
                </a>
            </div>
            <div class="title-in-banner">
                <h3>From loveseats to sectionals.</h3>
                <a href="">
                    Shop Collection
                </a>
            </div>
        </div>
    </div>
    <div class="box-brand">
        <div class="in-brand">
            <a href="">
                <img src="<c:url value='/resources/images/brand-1-1.jpg' />" alt="">
            </a>
            <a href="">
                <img src="<c:url value='/resources/images/brand-2-1.jpg' />" alt="">
            </a>
            <a href="">
                <img src="<c:url value='/resources/images/brand-3-1.jpg' />" alt="">
            </a>
            <a href="">
                <img src="<c:url value='/resources/images/brand-4-1.jpg' />" alt="">
            </a>
            <a href="">
                <img src="<c:url value='/resources/images/brand-5-1.jpg' />" alt="">
            </a>
        </div>
    </div>
    <div class="box-first-footer">
        <div class="contact">
            <h2>CONTACT US</h2>
            <div class="in">
                <div>Add :4 Copley Place, 7th Floor, Boston, MA 6</div>
                <div>Tell : 866.453.4748</div>
                <div>HR Fax: 810.222.5439</div>
                <div>sales@funorifurniture.com</div>
            </div>
        </div>
        <div class="contact">
            <h2>CATEGORIES</h2>
            <div class="in">
                <a href="">
                    <div>Furniture</div>
                </a>
                <a href="">
                    <div>Tables</div>
                </a>
                <a href="">
                    <div>Seating</div>
                </a>
                <a href="">
                    <div>Desks & office </div>
                </a>
                <a href="">
                    <div>Storage</div>
                </a>
                <a href="">
                    <div>Bed & Bath</div>
                </a>
            </div>
        </div>
        <div class="contact">
            <h2>SERVICES</h2>
            <div class="in">
                <a href="">
                    <div>Sale</div>
                </a>
                <a href="">
                    <div>Quick Ship</div>
                </a>
                <a href="">
                    <div>New Designs</div>
                </a>
                <a href="">
                    <div>Accidental Fabric Protection</div>
                </a>
                <a href="">
                    <div>Furniture Care</div>
                </a>
                <a href="">
                    <div>Gift Cards</div>
                </a>
            </div>
        </div>
        <div class="contact">
            <h2>JOIN US</h2>
            <div class="in">
                <div style="margin-bottom: 25px;">Enter your email below to be the first to know 
                    <br>
                    about new collections and product launches.
                </div>
                <div class="box-email">
                    <input type="text" placeholder="Email address...">
                    <button type="submit">
                        <i class="fa-solid fa-envelope"></i>
                    </button>
                </div>
                <div class="icon-contact">
                    <ul>
                        <li>
                            <a href="">
                                <i class="fa-brands fa-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <i class="fa-brands fa-instagram"></i>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <i class="fa-brands fa-dribbble"></i>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <i class="fa-brands fa-behance"></i>
                            </a>
                        </li>                     
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="box-second-footer">
        <div class="first-box">
            <div class="title">
                Copyright © 2022. All Right Reserved
            </div>
        </div>
        <div class="second-box">
            <div class="box-bank">
                <img src="<c:url value='/resources/images/payments-1.png' />" alt="">
            </div>
        </div>
    </div>
</body>
<script src="https://kit.fontawesome.com/eda05fcf5c.js" crossorigin="anonymous"></script>
<script>
//chuyển slide trong html
var img = [
    '<c:url value="/resources/images/slider-4.jpg" />',
    '<c:url value="/resources/images/slider-5.jpg" />',
    '<c:url value="/resources/images/slider-6.jpg" />'
];

// thêm sự kiện vào nút chuyển slide 
let objRight = document.getElementById('right');
let listButton = document.querySelectorAll('#list ul li button');
listButton[0].style = 'background-color: #FF9B42';

let index = 0;

objRight.addEventListener('click', function() {
    index++;

    // chuyển đổi màu cho list index 
    listButton.forEach(button => button.style.backgroundColor = 'transparent');
    listButton[index % img.length].style = 'background-color: #FF9B42';

    // nếu index lớn hơn số ảnh thì quay lại ảnh đầu tiên
    if (index >= img.length) index = 0;
    document.getElementById('pic').src = img[index];
});

let objLeft = document.getElementById('left');
objLeft.addEventListener('click', function() {
    index--;

    // chuyển đổi màu cho list index 
    listButton.forEach(button => button.style.backgroundColor = 'transparent');
    listButton[(index + img.length) % img.length].style = 'background-color: #FF9B42';

    if (index < 0) index = img.length - 1;
    document.getElementById('pic').src = img[index];
});

// chuyển slide banner khi click vào list index img 
function indexNumber(num) {
    listButton.forEach(button => button.style.backgroundColor = 'transparent');
    listButton[num].style = 'background-color: #FF9B42';
    document.getElementById('pic').src = img[num];
}

// Lặp lại slide trong phần banner
setInterval(function() {
    index++;
    listButton.forEach(button => button.style.backgroundColor = 'transparent');
    listButton[index % img.length].style = 'background-color: #FF9B42';
    if (index >= img.length) index = 0;
    document.getElementById('pic').src = img[index];
}, 2000);

// chuyển đổi ảnh khi hover vào img product
let productImages = [
    { element: 'Pic-1', srcIn: '<c:url value="/resources/images/products-8-600x600.jpg" />', srcOut: '<c:url value="/resources/images/products-7-600x600.jpg" />' },
    { element: 'Pic-2', srcIn: '<c:url value="/resources/images/img-16-600x600.jpg" />', srcOut: '<c:url value="/resources/images/img-15-9-600x600.jpg" />' },
    { element: 'Pic-3', srcIn: '<c:url value="/resources/images/products-2-600x600.jpg" />', srcOut: '<c:url value="/resources/images/products-1-600x600.jpg" />' }
];

productImages.forEach(imgData => {
    let imgElement = document.getElementById(imgData.element);
    imgElement.addEventListener('mouseover', function() {
        imgElement.src = imgData.srcIn;
    });
    imgElement.addEventListener('mouseout', function() {
        imgElement.src = imgData.srcOut;
    });
});

</script>

</html>
