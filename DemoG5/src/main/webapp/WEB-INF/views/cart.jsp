<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link rel="stylesheet" href='<c:url value="/resources/css/cart.css" />'>
    
    <link rel="stylesheet" href='<c:url value="/resources/css/main.css" />'>
    <link rel="stylesheet" href='<c:url value="/resources/css/main-moblie.css" />'>
    <title>Cart</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>

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
                        <!-- <a href="">
                            <i class="fa-solid fa-angle-down angle-down"></i>
                        </a> -->
                    </li>
                    <li class="padding-list-menu">
                        <a href="shop" class="hover-a">Shop</a>
                        <!-- <a href="">
                            <i class="fa-solid fa-angle-down angle-down"></i>
                        </a> -->
                    </li>
                    <li class="padding-list-menu">
                        <a href="about" class="hover-a">About Us</a>
                        <!-- <a href="">
                            <i class="fa-solid fa-angle-down angle-down"></i>
                        </a> -->
                    </li>
                    <li class="padding-list-menu">
                        <a href="blog" class="hover-a">Blog</a>
                        <!-- <a href="">
                            <i class="fa-solid fa-angle-down angle-down"></i>
                        </a> -->
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
                    <a href="index.html">
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
                <a href="cart.html" class="box-cart">
                    <i class="fa-solid fa-cart-shopping cart"></i>
                </a>
            </div>
        </div>
    </div>
    <!-- -------------------cart items  details -->
    <div class="small-container cart-page">
        <table>
            <tr>
                <th>Products</th>
                <th>Qualtity</th>
                <th>Subtotal</th>
            </tr>
            <tr>
                <td>
                    <div class="cart-info">
                        <img src="<c:url value='/resources/images/products-7-600x600.jpg' />" alt="">
                        <div>
                            <p>
                                VB1 Little Petra Lounge Chair & ATD1 Pouf
                            </p>
                            <small>Price: 50.000vnd</small>
                            <br>
                            <a href="">remove</a>
                        </div>
                    </div>
                </td>
                <td> <input type="number" value="1"> </td>
                <td>50.000vnd</td>
            </tr>
            <tr>
                <td>
                    <div class="cart-info">
                <img src="<c:url value='/resources/images/img-15-9-600x600.jpg' />" alt="">
                        <div>
                            <p>
                                Zunkel Schawarz
                            </p>
                            <small>Price: 100.000vnd</small>
                            <br>
                            <a href="">remove</a>
                        </div>
                    </div>
                </td>
                <td> <input type="number" value="1"> </td>
                <td>50.000vnd</td>
            </tr>
            <tr>
                <td>
                    <div class="cart-info">
                                <img id="Pic-3" src="<c:url value='/resources/images/products-1-600x600.jpg' />" alt="">
                        <div>
                            <p>
                               Drop Dining Chair
                            </p>
                            <small>Price: 180.000vnd</small>
                            <br>
                            <a href="">remove</a>
                        </div>
                    </div>
                </td>
                <td> <input type="number" value="1"> </td>
                <td>50.000vnd</td>
            </tr>
        </table>

        <div class="total-price">
            <table>
               
                <tr>
                    <td>Total</td>
                    <td>200.000vnd</td>
                </tr>
            </table>
        </div>
    </div>



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
        <h2>CATEGOIRES</h2>
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
                <input type="text" placeholder="Email adress...">
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
            <img src="../images/payments-1.png" alt="">
        </div>
    </div>
</div>
    <!-- -----------js for toggle menu----------- -->
    <script>
        var MenuItems = document.getElementById("MenuItems");
        MenuItems.style.maxHeight = "0px";
        function menutoggle() {
            if (MenuItems.style.maxHeight == "0px") {
                MenuItems.style.maxHeight = "300px";
            }
            else {
                MenuItems.style.maxHeight = "0px"
            }
        }
    </script>

</body>

</html>