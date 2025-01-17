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
    <link rel="stylesheet" href='<c:url value="/resources/css/about.css" />'>
    <link rel="stylesheet" href='<c:url value="/resources/css/main.css" />'>
    <link rel="stylesheet" href='<c:url value="/resources/css/main-moblie.css" />'>
    <title>Shop</title>
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
                        <a href="blog">Blog</a>
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
                <a href="" class="box-cart">
                    <i class="fa-solid fa-cart-shopping cart"></i>
                </a>
            </div>
        </div>
    </div>
    <div class="box-banner-about">
        <div class="in-banner-about">
            <div class="title-banner">About us</div>
            <div class="box-path-about">
                <div>Home</div>
                <div class="icon">
                    <i class="fa-solid fa-angle-right"></i>
                </div>
                <div>About Us</div>
            </div>
        </div>
    </div>
    <div class="box-introduce">
        <div class="in-introduce">
            <div class="logo">
                <!-- SVG logo here -->
            </div>
            <div class="title-introduce">
                <div class="in-title-introduce">The future of Funori</div>
            </div>
            <div class="on-title">
                <p>GETTING BETTER AND BETTER – TOGETHER</p>
            </div>
        </div>
    </div>
    <div class="box-banner-about-2">
        <div class="in-box-banner">
            <img src="<c:url value='/resources/images/Shop/banner-33.jpg' />" alt="">
        </div>
    </div>
    <div class="box-introduce-1">
        <div class="box-picture">
            <img src="<c:url value='/resources/images/Shop/banner-34.jpg' />" alt="">
        </div>
        <div class="box-content-1">
            <div class="in-first-title">WE DESIGN FURNITURE</div>
            <h2 class="in-second-title">Simple Creative</h2>
            <div class="all-box-boder-in">
                <div class="box-boder-in"></div>
            </div>
            <div class="in-container">
                Ut leo. Vivamus aliquet elit ac nisl. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac 
                enim. Sed cursus turpis vitae tortor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices 
                posuere cubilia Curae; Fusce id purus. In consectetuer turpis ut velit. Suspendisse feugiat. Nam 
                quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Fusce neque. Nam commodo suscipit 
                quam.
            </div>
            <div class="in-container">
                Suspendisse feugiat. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Fusce 
                neque. Nam commodo suscipit quam.
            </div>
        </div>
    </div>
    <div class="box-introduce-1">
        <div class="box-content-1">
            <div class="in-first-title">WE DESIGN FURNITURE</div>
            <h2 class="in-second-title">Design Quality</h2>
            <div class="all-box-boder-in">
                <div class="box-boder-in"></div>
            </div>
            <div class="in-container">
                Ut leo. Vivamus aliquet elit ac nisl. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac 
                enim. Sed cursus turpis vitae tortor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices 
                posuere cubilia Curae; Fusce id purus. In consectetuer turpis ut velit. Suspendisse feugiat. Nam 
                quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Fusce neque. Nam commodo suscipit 
                quam.
            </div>
            <div class="in-container">
                Suspendisse feugiat. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Fusce 
                neque. Nam commodo suscipit quam.
            </div>
        </div>
        <div class="box-picture">
            <img src="<c:url value='/resources/images/Shop/banner-34.jpg' />" alt="">
        </div>
    </div>
    <div class="box-padding"></div>
    <div class="box-introduce-2">
        <div class="in-introduce-2">
            <div class="title">WE DESIGN FURNITURE</div>
            <h2>Visit Our Store</h2>
        </div>
    </div>
    <div class="box-map">
        <div class="box-iframe">
            <iframe class="frame-1" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d418611.9805369903!2d138.641952!3d-34.946429!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ab0cc1c57991f1f%3A0xb6edce7ffcd0eb9c!2s68%20Sydney%20St%2C%20Glenunga%20SA%205064%2C%20Australia!5e0!3m2!1sen!2sus!4v1654734496149!5m2!1sen!2sus" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            <div class="in-frame-1">
                <!-- SVG and location info here -->
            </div>
        </div>
        <div class="box-iframe">
            <iframe class="frame-2" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d318040.82414280676!2d0.044254!3d51.482132!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47d8a8579fa1586d%3A0x5af1c465a3af91ca!2s77%20Guild%20Rd%2C%20London%20SE7%208HW%2C%20UK!5e0!3m2!1sen!2sus!4v1654734672496!5m2!1sen!2sus" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            <div class="in-frame-1">
                <!-- SVG and location info here -->
            </div>
        </div>
    </div>
    <div class="border"></div>
    <!-- Phần footer -->
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
