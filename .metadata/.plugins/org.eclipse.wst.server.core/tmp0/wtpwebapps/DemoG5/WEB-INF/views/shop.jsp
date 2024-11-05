<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
            <link rel="stylesheet" href='<c:url value="/resources/css/main.css" />'>
            <link rel="stylesheet" href='<c:url value="/resources/css/main-moblie.css" />'>
            <link rel="stylesheet" href='<c:url value="/resources/css/Shop.css" />'>

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
                            <li><a href="index" class="hover-a">Home</a> <!-- <a href="">
                            <i class="fa-solid fa-angle-down angle-down"></i>
                        </a> --></li>
                            <li class="padding-list-menu"><a href="shop" class="hover-a">Shop</a>
                                <!-- <a href="">
                            <i class="fa-solid fa-angle-down angle-down"></i>
                        </a> -->
                            </li>
                            <li class="padding-list-menu"><a href="about" class="hover-a">About
                                    Us</a> <!-- <a href="">
                            <i class="fa-solid fa-angle-down angle-down"></i>
                        </a> --></li>
                            <li class="padding-list-menu"><a href="blog" class="hover-a">Blog</a>
                                <!-- <a href="">
                            <i class="fa-solid fa-angle-down angle-down"></i>
                        </a> -->
                            </li>
                            <li class="padding-list-menu"><a href="" class="hover-a">Page</a>
                                <a href=""> <i class="fa-solid fa-angle-down angle-down"></i>
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <div class="box-logo">
                        <div class="logo">
                            <a href="index.html"> <img src="<c:url value='/resources/images/logo.png' />" alt="">
                            </a>
                        </div>
                    </div>
                    <div class="box-icon">
                        <a href="" class="box-search"> <i class="fa-solid fa-magnifying-glass search"></i>
                        </a> <a href="account" class="box-user"> <i class="fa-regular fa-user user"></i>
                        </a> <a href="" class="box-heart"> <i class="fa-regular fa-heart heart"></i>
                        </a> <a href="" class="box-cart"> <i class="fa-solid fa-cart-shopping cart"></i>
                        </a>
                    </div>
                </div>
            </div>
            <div class="box-banner-shop">
                <div class="in-box-banner">
                    <div class="text-title-banner">Shop</div>
                    <div class="box-path">
                        <div>Home</div>
                        <div class="icon">
                            <i class="fa-solid fa-angle-right"></i>
                        </div>
                        <div>Shop</div>
                    </div>
                    <div class="box-list-product">
                        <div class="box-shop-product">
                            <a href=""> <img src="<c:url value='/resources/images/Shop/categories-19.jpg' />" alt="">
                                <div class="name-product">
                                    <p>Armchairs</p>
                                </div>
                            </a>
                        </div>
                        <div class="box-shop-product">
                            <a href=""> <img src="<c:url value='/resources/images/Shop/categories-18.jpg' />" alt="">
                                <div class="name-product">
                                    <p>Outdoor</p>
                                </div>
                            </a>
                        </div>
                        <div class="box-shop-product">
                            <a href=""> <img src="<c:url value='/resources/images/Shop/categories-6.jpg' />" alt="">
                                <div class="name-product">
                                    <p>Sofas</p>
                                </div>
                            </a>
                        </div>
                        <div class="box-shop-product">
                            <a href=""> <img src="<c:url value='/resources/images/Shop/categories-10.jpg' />" alt="">
                                <div class="name-product">
                                    <p>Storage</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="box-shop">
                <div class="box-sidebar">
                    <div class="first-sidebar">
                        <div class="title-sidebar">Categories</div>
                        <div class="in-sidebar">
                            <div class="name">Armchairs</div>
                            <div class="box-number">1</div>
                        </div>
                        <div class="in-sidebar">
                            <div class="name">Bedroom</div>
                            <div class="box-number">9</div>
                        </div>
                        <div class="in-sidebar">
                            <div class="name">Light Bulb</div>
                            <div class="box-number">5</div>
                        </div>
                        <div class="in-sidebar">
                            <div class="name">Lighting</div>
                            <div class="box-number">1</div>
                        </div>
                        <div class="in-sidebar">
                            <div class="name">Living Room</div>
                            <div class="box-number">6</div>
                        </div>
                        <div class="in-sidebar">
                            <div class="name">Outdoor</div>
                            <div class="box-number">9</div>
                        </div>
                        <div class="in-sidebar">
                            <div class="name">Sofas</div>
                            <div class="box-number">1</div>
                        </div>
                        <div class="in-sidebar">
                            <div class="name">Storage</div>
                            <div class="box-number">1</div>
                        </div>
                        <div class="in-sidebar">
                            <div class="name">Table</div>
                            <div class="box-number">1</div>
                        </div>
                    </div>
                    <div class="box-price">
                        <div class="price-title">Price</div>
                        <input type="range" name="" id="">
                        <div class="box-range">
                            Range: <span>$50</span> <span>-</span> <span>$500</span>
                        </div>
                    </div>
                    <div class="box-color">
                        <div class="title-box-color">Color</div>
                        <div class="list-color">
                            <ul>
                                <li>
                                    <div class="color-name">
                                        <div class="in-color" style="background-color: black;"></div>
                                        <span class="name-color">Black</span>
                                    </div>
                                    <div class="text-number">2</div>
                                </li>
                                <li>
                                    <div class="color-name">
                                        <div class="in-color" style="background-color: #445162;"></div>
                                        <span class="name-color">Blue</span>
                                    </div>
                                    <div class="text-number">2</div>
                                </li>
                                <li>
                                    <div class="color-name">
                                        <div class="in-color" style="background-color: #4B4E43;"></div>
                                        <span class="name-color">Green</span>
                                    </div>
                                    <div class="text-number">1</div>
                                </li>
                                <li>
                                    <div class="color-name">
                                        <div class="in-color" style="background-color: #E7DDD1;"></div>
                                        <span class="name-color">Highnoon</span>
                                    </div>
                                    <div class="text-number">1</div>
                                </li>
                                <li>
                                    <div class="color-name">
                                        <div class="in-color" style="background-color: #EF5050;"></div>
                                        <span class="name-color">Red</span>
                                    </div>
                                    <div class="text-number">1</div>
                                </li>
                                <li>
                                    <div class="color-name">
                                        <div class="in-color" style="background-color: #F9C9BF;"></div>
                                        <span class="name-color">Rose</span>
                                    </div>
                                    <div class="text-number">1</div>
                                </li>
                                <li>
                                    <div class="color-name">
                                        <div class="in-color" style="background-color: #DCA489;"></div>
                                        <span class="name-color">Sunrise</span>
                                    </div>
                                    <div class="text-number">1</div>
                                </li>
                                <li>
                                    <div class="color-name">
                                        <div class="in-color" style="background-color: #fff; border: 1px solid gray;">
                                        </div>
                                        <span class="name-color">White</span>
                                    </div>
                                    <div class="text-number">4</div>
                                </li>
                                <li>
                                    <div class="color-name">
                                        <div class="in-color" style="background-color: #C69A02;"></div>
                                        <span class="name-color">Yellow</span>
                                    </div>
                                    <div class="text-number">2</div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="all-box-brands">
                        <div class="title-brands">Brands</div>
                        <div class="box-list-brands">
                            <div class="box-img-brands">
                                <a href=""> <img src="<c:url value='/resources/images/Shop/brand-1-1.jpg' />" alt="">
                                </a>
                            </div>
                            <div class="box-img-brands">
                                <a href=""> <img src="<c:url value='/resources/images/Shop/brand-2-1.jpg' />" alt="">
                                </a>
                            </div>
                            <div class="box-img-brands">
                                <a href=""> <img src="<c:url value='/resources/images/Shop/brand-3-1.jpg' />" alt="">
                                </a>
                            </div>
                            <div class="box-img-brands">
                                <a href=""> <img src="<c:url value='/resources/images/Shop/brand-4-1.jpg' />" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="box-feature-product">
                        <div class="text-feature-product">Feature Product</div>
                        <div>
                            <div class="box-product-in">
                                <div class="picture-product-in">
                                    <a href=""> <img src="<c:url value='/resources/images/Shop/products-10-7.jpg' />"
                                            alt="">
                                    </a>
                                </div>
                                <div class="box-in-content">
                                    <div class="box-star">
                                        <i class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                    <div class="title-feature-product">Theo Round Dining Table
                                    </div>
                                    <div class="price-feature-prod">
                                        <del>$80.00</del>
                                        <span>$50.00</span>
                                    </div>
                                </div>
                            </div>
                            <div class="box-product-in">
                                <div class="picture-product-in">
                                    <a href=""> <img src="<c:url value='/resources/images/Shop/products-4.jpg' />"
                                            alt="">
                                    </a>
                                </div>
                                <div class="box-in-content">
                                    <div class="box-star">
                                        <i class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i>
                                        <i class="fa-solid fa-star"></i>
                                    </div>
                                    <div class="title-feature-product">Egg Dining Table</div>
                                    <div class="price-feature-prod">
                                        <del>$150.00</del>
                                        <span>$100.00</span>
                                    </div>
                                </div>
                            </div>
                            <div class="box-product-in" style="border: none;">
                                <div class="picture-product-in">
                                    <a href=""> <img src="<c:url value='/resources/images/Shop/products-16-6.jpg' />"
                                            alt="">
                                    </a>
                                </div>
                                <div class="box-in-content">
                                    <div class="box-star">
                                        <i style="color: rgb(219, 218, 218);" class="fa-solid fa-star"></i>
                                        <i style="color: rgb(219, 218, 218);" class="fa-solid fa-star"></i>
                                        <i style="color: rgb(219, 218, 218);" class="fa-solid fa-star"></i>
                                        <i style="color: rgb(219, 218, 218);" class="fa-solid fa-star"></i>
                                        <i style="color: rgb(219, 218, 218);" class="fa-solid fa-star"></i>
                                    </div>
                                    <div class="title-feature-product">T12 Dining Table - Black
                                    </div>
                                    <div class="price-feature-prod">
                                        <del>$500.00</del>
                                        <span>$450.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="box-all-product">
                    <div class="header-product">
                        <div class="show-item">
                            <div>Showing 1–12 of 23 item(s)</div>
                        </div>
                        <select name="" id="box-all-list">
                            <option value="">Default Sorting</option>
                            <option value="">Sort By Popularity</option>
                            <option value="">Sort By Average Rating</option>
                            <option value="">Sort By Latest</option>
                            <option value="">Sort By Price: Low To High</option>
                            <option value="">Sort By Price: High To Low</option>
                        </select>
                    </div>
                    <div class="all-box-new-product">
                        <div class="new-product-1">
                            <div class="pic-product-1">
                                <a href=""> <img id="Pic-product-1"
                                        src="<c:url value='/resources/images/Shop/products-10-1-600x600.jpg' />" alt="">
                                    <script type="text/javascript">
                                        let newProduct = document.getElementById('Pic-product-1');

                                        newProduct.addEventListener('mouseover', function () {
                                            newProduct.src = '<c:url value="/resources/images/Shop/products-10-2-600x600.jpg" />';
                                        });

                                        newProduct.addEventListener('mouseout', function () {
                                            newProduct.src = '<c:url value="/resources/images/Shop/products-10-1-600x600.jpg" />';
                                        });
                                    </script>
                                    <div class="box-icon-new-product">
                                        <i style="font-size: 19px;" id="cart-Product"
                                            class="fa-solid fa-cart-shopping"></i> <i style="font-size: 18px;"
                                            id="heart-Product" class="fa-solid fa-heart"></i> <i
                                            style="font-size: 18px;" id="search-Product"
                                            class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="box-star" style="width: 100%; height: 23px;">
                                <i style="color: #fcad02; margin-left: 0;" class="fa-solid fa-star"></i> <i
                                    style="color: #fcad02;" class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <span
                                    style="margin-left: 5px; color: rgb(201, 201, 201); font-size: 12px;">(1
                                    review)</span>
                            </div>
                            <div class="title-new-product">
                                <a href="">About a Chair AAC 22 – Oak Base</a>
                            </div>
                            <div style="font-size: 16px; color: rgb(170, 167, 167);">
                                $250.0</div>
                        </div>
                        <div class="new-product-1">
                            <div class="pic-product-1">
                                <a href=""> <img id="Pic-product-2"
                                        src="<c:url value='/resources/images/Shop/products-15-6-600x600.jpg' />" alt="">
                                    <script type="text/javascript">
                                        let newProduct_1 = document.getElementById('Pic-product-2');

                                        newProduct_1.addEventListener('mouseover', function () {
                                            newProduct_1.src = '<c:url value="/resources/images/Shop/products-15-7-600x600.jpg" />';
                                        });

                                        newProduct_1.addEventListener('mouseout', function () {
                                            newProduct_1.src = '<c:url value="/resources/images/Shop/products-15-6-600x600.jpg" />';
                                        });
                                    </script>
                                    <div class="box-icon-new-product">
                                        <i style="font-size: 19px;" id="cart-Product"
                                            class="fa-solid fa-cart-shopping"></i> <i style="font-size: 18px;"
                                            id="heart-Product" class="fa-solid fa-heart"></i> <i
                                            style="font-size: 18px;" id="search-Product"
                                            class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="box-star" style="width: 100%; height: 23px;">
                                <i style="margin-left: 0;" class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <span
                                    style="margin-left: 5px; color: rgb(201, 201, 201); font-size: 12px;">(1
                                    review)</span>
                            </div>
                            <div class="title-new-product">
                                <a href="">Bell Chair – Set of 4</a>
                            </div>
                            <div style="font-size: 16px; color: rgb(170, 167, 167);">
                                $400.00 – $410.00</div>
                        </div>
                        <div class="new-product-1">
                            <div class="pic-product-1">
                                <a href=""> <img id="Pic-product-3"
                                        src="<c:url value='/resources/images/Shop/products-13-600x600.jpg' />" alt="">
                                    <script type="text/javascript">
                                        let newProduct_2 = document.getElementById('Pic-product-3');

                                        newProduct_2.addEventListener('mouseover', function () {
                                            newProduct_2.src = '<c:url value="/resources/images/Shop/products-13-1-600x600.jpg" />';
                                        });

                                        newProduct_2.addEventListener('mouseout', function () {
                                            newProduct_2.src = '<c:url value="/resources/images/Shop/products-13-600x600.jpg" />';
                                        });
                                    </script>
                                    <div class="box-icon-new-product">
                                        <i style="font-size: 19px;" id="cart-Product"
                                            class="fa-solid fa-cart-shopping"></i> <i style="font-size: 18px;"
                                            id="heart-Product" class="fa-solid fa-heart"></i> <i
                                            style="font-size: 18px;" id="search-Product"
                                            class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="box-star" style="width: 100%; height: 23px;">
                                <i style="margin-left: 0;" class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <span
                                    style="margin-left: 5px; color: rgb(201, 201, 201); font-size: 12px;">(0
                                    review)</span>
                            </div>
                            <div class="title-new-product">
                                <a href="">Bond Shelving – Ceiling Mounted</a>
                            </div>
                            <div style="font-size: 16px; color: rgb(170, 167, 167);">
                                $214.22</div>
                        </div>
                        <div class="new-product-1">
                            <div class="pic-product-1">
                                <a href=""> <img id="Pic-product-4"
                                        src="<c:url value='/resources/images/Shop/products-17-6-600x600.jpg' />" alt="">
                                    <script type="text/javascript">
                                        let newProduct_3 = document.getElementById('Pic-product-4');

                                        newProduct_3.addEventListener('mouseover', function () {
                                            newProduct_3.src = '<c:url value="/resources/images/Shop/products-17-7-600x600.jpg" />';
                                        });

                                        newProduct_3.addEventListener('mouseout', function () {
                                            newProduct_3.src = '<c:url value="/resources/images/Shop/products-17-6-600x600.jpg" />';
                                        });
                                    </script>
                                    <div class="box-icon-new-product">
                                        <i style="font-size: 19px;" id="cart-Product"
                                            class="fa-solid fa-cart-shopping"></i> <i style="font-size: 18px;"
                                            id="heart-Product" class="fa-solid fa-heart"></i> <i
                                            style="font-size: 18px;" id="search-Product"
                                            class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="box-star" style="width: 100%; height: 23px;">
                                <i style="margin-left: 0;" class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <span
                                    style="margin-left: 5px; color: rgb(201, 201, 201); font-size: 12px;">(0
                                    review)</span>
                            </div>
                            <div class="title-new-product">
                                <a href="">Caravaggio Read Wall Light</a>
                            </div>
                            <div style="font-size: 16px; color: rgb(170, 167, 167);">
                                <del>$400.00</del>
                                <span style="color: red;">$350.00</span>
                            </div>
                        </div>
                        <div class="new-product-1">
                            <div class="pic-product-1">
                                <a href=""> <img id="Pic-product-5"
                                        src="<c:url value='/resources/images/Shop/products-17-2-600x600.jpg' />" alt="">
                                    <script type="text/javascript">
                                        let newProduct_4 = document.getElementById('Pic-product-5');

                                        newProduct_4.addEventListener('mouseover', function () {
                                            newProduct_4.src = '<c:url value="/resources/images/Shop/products-17-3-600x600.jpg" />';
                                        });

                                        newProduct_4.addEventListener('mouseout', function () {
                                            newProduct_4.src = '<c:url value="/resources/images/Shop/products-17-2-600x600.jpg" />';
                                        });

                                    </script>
                                    <div class="box-icon-new-product">
                                        <i style="font-size: 19px;" id="cart-Product"
                                            class="fa-solid fa-cart-shopping"></i> <i style="font-size: 18px;"
                                            id="heart-Product" class="fa-solid fa-heart"></i> <i
                                            style="font-size: 18px;" id="search-Product"
                                            class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="box-star" style="width: 100%; height: 23px;">
                                <i style="margin-left: 0;" class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <span
                                    style="margin-left: 5px; color: rgb(201, 201, 201); font-size: 12px;">(0
                                    review)</span>
                            </div>
                            <div class="title-new-product">
                                <a href="">CH07 Shell Chair – Leather</a>
                            </div>
                            <div style="font-size: 16px; color: rgb(170, 167, 167);">
                                <del>$200.00</del>
                                <span style="color: red;">$180.00</span>
                            </div>
                        </div>
                        <div class="new-product-1">
                            <div class="pic-product-1">
                                <a href="">
                                    <img id="Pic-product-6"
                                        src="<c:url value='/resources/images/Shop/products-10-4-600x600.jpg' />" alt="">
                                    <script type="text/javascript">
                                        let newProduct_5 = document.getElementById('Pic-product-6');

                                        newProduct_5.addEventListener('mouseover', function () {
                                            newProduct_5.src = '<c:url value="/resources/images/Shop/products-10-5-600x600.jpg" />';
                                        });

                                        newProduct_5.addEventListener('mouseout', function () {
                                            newProduct_5.src = '<c:url value="/resources/images/Shop/products-10-4-600x600.jpg" />';
                                        });
                                    </script>
                                    <div class="box-icon-new-product">
                                        <i style="font-size: 19px;" id="cart-Product"
                                            class="fa-solid fa-cart-shopping"></i>
                                        <i style="font-size: 18px;" id="heart-Product" class="fa-solid fa-heart"></i>
                                        <i style="font-size: 18px;" id="search-Product"
                                            class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="box-star" style="width: 100%; height: 23px;">
                                <i style="color: #fcad02; margin-left: 0;" class="fa-solid fa-star"></i>
                                <i style="color: #fcad02;" class="fa-solid fa-star"></i>
                                <i style="color: #fcad02;" class="fa-solid fa-star"></i>
                                <i style="color: #fcad02;" class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <span style="margin-left: 5px; color: rgb(201, 201, 201); font-size: 12px;">(0
                                    review)</span>
                            </div>
                            <div class="title-new-product">
                                <a href="">CH24 Wishbone Chair – Soft</a>
                            </div>
                            <div style="font-size: 16px; color: rgb(170, 167, 167);">
                                <del>$150.00</del>
                                <span style="color: red;">$90.00</span>
                            </div>
                        </div>
   <div class="new-product-1">
                            <div class="pic-product-1">
                                <a href=""> <img id="Pic-product-1"
                                        src="<c:url value='/resources/images/Shop/products-10-1-600x600.jpg' />" alt="">
                                    <script type="text/javascript">
                                        let newProduct = document.getElementById('Pic-product-1');

                                        newProduct.addEventListener('mouseover', function () {
                                            newProduct.src = '<c:url value="/resources/images/Shop/products-10-2-600x600.jpg" />';
                                        });

                                        newProduct.addEventListener('mouseout', function () {
                                            newProduct.src = '<c:url value="/resources/images/Shop/products-10-1-600x600.jpg" />';
                                        });
                                    </script>
                                    <div class="box-icon-new-product">
                                        <i style="font-size: 19px;" id="cart-Product"
                                            class="fa-solid fa-cart-shopping"></i> <i style="font-size: 18px;"
                                            id="heart-Product" class="fa-solid fa-heart"></i> <i
                                            style="font-size: 18px;" id="search-Product"
                                            class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="box-star" style="width: 100%; height: 23px;">
                                <i style="color: #fcad02; margin-left: 0;" class="fa-solid fa-star"></i> <i
                                    style="color: #fcad02;" class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <span
                                    style="margin-left: 5px; color: rgb(201, 201, 201); font-size: 12px;">(1
                                    review)</span>
                            </div>
                            <div class="title-new-product">
                                <a href="">About a Chair AAC 22 – Oak Base</a>
                            </div>
                            <div style="font-size: 16px; color: rgb(170, 167, 167);">
                                $250.0</div>
                        </div>
                        <div class="new-product-1">
                            <div class="pic-product-1">
                                <a href=""> <img id="Pic-product-2"
                                        src="<c:url value='/resources/images/Shop/products-15-6-600x600.jpg' />" alt="">
                                    <script type="text/javascript">
                                        let newProduct_1 = document.getElementById('Pic-product-2');

                                        newProduct_1.addEventListener('mouseover', function () {
                                            newProduct_1.src = '<c:url value="/resources/images/Shop/products-15-7-600x600.jpg" />';
                                        });

                                        newProduct_1.addEventListener('mouseout', function () {
                                            newProduct_1.src = '<c:url value="/resources/images/Shop/products-15-6-600x600.jpg" />';
                                        });
                                    </script>
                                    <div class="box-icon-new-product">
                                        <i style="font-size: 19px;" id="cart-Product"
                                            class="fa-solid fa-cart-shopping"></i> <i style="font-size: 18px;"
                                            id="heart-Product" class="fa-solid fa-heart"></i> <i
                                            style="font-size: 18px;" id="search-Product"
                                            class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="box-star" style="width: 100%; height: 23px;">
                                <i style="margin-left: 0;" class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <span
                                    style="margin-left: 5px; color: rgb(201, 201, 201); font-size: 12px;">(1
                                    review)</span>
                            </div>
                            <div class="title-new-product">
                                <a href="">Bell Chair – Set of 4</a>
                            </div>
                            <div style="font-size: 16px; color: rgb(170, 167, 167);">
                                $400.00 – $410.00</div>
                        </div>
                        <div class="new-product-1">
                            <div class="pic-product-1">
                                <a href=""> <img id="Pic-product-3"
                                        src="<c:url value='/resources/images/Shop/products-13-600x600.jpg' />" alt="">
                                    <script type="text/javascript">
                                        let newProduct_2 = document.getElementById('Pic-product-3');

                                        newProduct_2.addEventListener('mouseover', function () {
                                            newProduct_2.src = '<c:url value="/resources/images/Shop/products-13-1-600x600.jpg" />';
                                        });

                                        newProduct_2.addEventListener('mouseout', function () {
                                            newProduct_2.src = '<c:url value="/resources/images/Shop/products-13-600x600.jpg" />';
                                        });
                                    </script>
                                    <div class="box-icon-new-product">
                                        <i style="font-size: 19px;" id="cart-Product"
                                            class="fa-solid fa-cart-shopping"></i> <i style="font-size: 18px;"
                                            id="heart-Product" class="fa-solid fa-heart"></i> <i
                                            style="font-size: 18px;" id="search-Product"
                                            class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="box-star" style="width: 100%; height: 23px;">
                                <i style="margin-left: 0;" class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <span
                                    style="margin-left: 5px; color: rgb(201, 201, 201); font-size: 12px;">(0
                                    review)</span>
                            </div>
                            <div class="title-new-product">
                                <a href="">Bond Shelving – Ceiling Mounted</a>
                            </div>
                            <div style="font-size: 16px; color: rgb(170, 167, 167);">
                                $214.22</div>
                        </div>
                        <div class="new-product-1">
                            <div class="pic-product-1">
                                <a href=""> <img id="Pic-product-4"
                                        src="<c:url value='/resources/images/Shop/products-17-6-600x600.jpg' />" alt="">
                                    <script type="text/javascript">
                                        let newProduct_3 = document.getElementById('Pic-product-4');

                                        newProduct_3.addEventListener('mouseover', function () {
                                            newProduct_3.src = '<c:url value="/resources/images/Shop/products-17-7-600x600.jpg" />';
                                        });

                                        newProduct_3.addEventListener('mouseout', function () {
                                            newProduct_3.src = '<c:url value="/resources/images/Shop/products-17-6-600x600.jpg" />';
                                        });
                                    </script>
                                    <div class="box-icon-new-product">
                                        <i style="font-size: 19px;" id="cart-Product"
                                            class="fa-solid fa-cart-shopping"></i> <i style="font-size: 18px;"
                                            id="heart-Product" class="fa-solid fa-heart"></i> <i
                                            style="font-size: 18px;" id="search-Product"
                                            class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="box-star" style="width: 100%; height: 23px;">
                                <i style="margin-left: 0;" class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <span
                                    style="margin-left: 5px; color: rgb(201, 201, 201); font-size: 12px;">(0
                                    review)</span>
                            </div>
                            <div class="title-new-product">
                                <a href="">Caravaggio Read Wall Light</a>
                            </div>
                            <div style="font-size: 16px; color: rgb(170, 167, 167);">
                                <del>$400.00</del>
                                <span style="color: red;">$350.00</span>
                            </div>
                        </div>
                        <div class="new-product-1">
                            <div class="pic-product-1">
                                <a href=""> <img id="Pic-product-5"
                                        src="<c:url value='/resources/images/Shop/products-17-2-600x600.jpg' />" alt="">
                                    <script type="text/javascript">
                                        let newProduct_4 = document.getElementById('Pic-product-5');

                                        newProduct_4.addEventListener('mouseover', function () {
                                            newProduct_4.src = '<c:url value="/resources/images/Shop/products-17-3-600x600.jpg" />';
                                        });

                                        newProduct_4.addEventListener('mouseout', function () {
                                            newProduct_4.src = '<c:url value="/resources/images/Shop/products-17-2-600x600.jpg" />';
                                        });

                                    </script>
                                    <div class="box-icon-new-product">
                                        <i style="font-size: 19px;" id="cart-Product"
                                            class="fa-solid fa-cart-shopping"></i> <i style="font-size: 18px;"
                                            id="heart-Product" class="fa-solid fa-heart"></i> <i
                                            style="font-size: 18px;" id="search-Product"
                                            class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="box-star" style="width: 100%; height: 23px;">
                                <i style="margin-left: 0;" class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <i
                                    class="fa-solid fa-star"></i> <i class="fa-solid fa-star"></i> <span
                                    style="margin-left: 5px; color: rgb(201, 201, 201); font-size: 12px;">(0
                                    review)</span>
                            </div>
                            <div class="title-new-product">
                                <a href="">CH07 Shell Chair – Leather</a>
                            </div>
                            <div style="font-size: 16px; color: rgb(170, 167, 167);">
                                <del>$200.00</del>
                                <span style="color: red;">$180.00</span>
                            </div>
                        </div>
                        <div class="new-product-1">
                            <div class="pic-product-1">
                                <a href="">
                                    <img id="Pic-product-6"
                                        src="<c:url value='/resources/images/Shop/products-10-4-600x600.jpg' />" alt="">
                                    <script type="text/javascript">
                                        let newProduct_5 = document.getElementById('Pic-product-6');

                                        newProduct_5.addEventListener('mouseover', function () {
                                            newProduct_5.src = '<c:url value="/resources/images/Shop/products-10-5-600x600.jpg" />';
                                        });

                                        newProduct_5.addEventListener('mouseout', function () {
                                            newProduct_5.src = '<c:url value="/resources/images/Shop/products-10-4-600x600.jpg" />';
                                        });
                                    </script>
                                    <div class="box-icon-new-product">
                                        <i style="font-size: 19px;" id="cart-Product"
                                            class="fa-solid fa-cart-shopping"></i>
                                        <i style="font-size: 18px;" id="heart-Product" class="fa-solid fa-heart"></i>
                                        <i style="font-size: 18px;" id="search-Product"
                                            class="fa-solid fa-magnifying-glass"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="box-star" style="width: 100%; height: 23px;">
                                <i style="color: #fcad02; margin-left: 0;" class="fa-solid fa-star"></i>
                                <i style="color: #fcad02;" class="fa-solid fa-star"></i>
                                <i style="color: #fcad02;" class="fa-solid fa-star"></i>
                                <i style="color: #fcad02;" class="fa-solid fa-star"></i>
                                <i class="fa-solid fa-star"></i>
                                <span style="margin-left: 5px; color: rgb(201, 201, 201); font-size: 12px;">(0
                                    review)</span>
                            </div>
                            <div class="title-new-product">
                                <a href="">CH24 Wishbone Chair – Soft</a>
                            </div>
                            <div style="font-size: 16px; color: rgb(170, 167, 167);">
                                <del>$150.00</del>
                                <span style="color: red;">$90.00</span>
                            </div>
                        </div>



                    </div>
                    <div class="box-footer-product">
                        <div class="title-footer-product">Showing 1–12 of 23 item(s)</div>
                        <div class="box-percent">
                            <div class="in-percent"></div>
                        </div>
                        <div class="buttom-load">
                            <button>Load more</button>
                        </div>
                    </div>
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
                        </a> <a href="">
                            <div>Tables</div>
                        </a> <a href="">
                            <div>Seating</div>
                        </a> <a href="">
                            <div>Desks & office</div>
                        </a> <a href="">
                            <div>Storage</div>
                        </a> <a href="">
                            <div>Bed & Bath</div>
                        </a>
                    </div>
                </div>
                <div class="contact">
                    <h2>SERVICES</h2>
                    <div class="in">
                        <a href="">
                            <div>Sale</div>
                        </a> <a href="">
                            <div>Quick Ship</div>
                        </a> <a href="">
                            <div>New Designs</div>
                        </a> <a href="">
                            <div>Accidental Fabric Protection</div>
                        </a> <a href="">
                            <div>Furniture Care</div>
                        </a> <a href="">
                            <div>Gift Cards</div>
                        </a>
                    </div>
                </div>
                <div class="contact">
                    <h2>JOIN US</h2>
                    <div class="in">
                        <div style="margin-bottom: 25px;">
                            Enter your email below to be the first to know <br> about new
                            collections and product launches.
                        </div>
                        <div class="box-email">
                            <input type="text" placeholder="Email adress...">
                            <button type="submit">
                                <i class="fa-solid fa-envelope"></i>
                            </button>
                        </div>
                        <div class="icon-contact">
                            <ul>
                                <li><a href=""> <i class="fa-brands fa-twitter"></i>
                                    </a></li>
                                <li><a href=""> <i class="fa-brands fa-instagram"></i>
                                    </a></li>
                                <li><a href=""> <i class="fa-brands fa-dribbble"></i>
                                    </a></li>
                                <li><a href=""> <i class="fa-brands fa-behance"></i>
                                    </a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="box-second-footer">
                <div class="first-box">
                    <div class="title">Copyright © 2022. All Right Reserved</div>
                </div>
                <div class="second-box">
                    <div class="box-bank">
                        <img src="Picture/payments-1.png" alt="">
                    </div>
                </div>
            </div>
        </body>

        </html>
        <script src="https://kit.fontawesome.com/eda05fcf5c.js" crossorigin="anonymous" type="text/javascript"></script>
        <script type="text/javascript">

            //Chuyển slide trong HTML
            var img = [
                '<c:url value="/resources/images/slider-4.jpg" />',
                '<c:url value="/resources/images/slider-5.jpg" />',
                '<c:url value="/resources/images/slider-6.jpg" />'
            ];

            //Thêm sự kiện vào nút chuyển slide
            let objRight = document.getElementById('right');
            let objLeft = document.getElementById('left');
            let listButton = document.querySelectorAll('#list ul li button');
            let index = 0;

            if (listButton.length > 0) {
                listButton[0].style.backgroundColor = '#FF9B42';
            }

            //Chuyển đổi ảnh slide khi nhấn nút phải
            objRight?.addEventListener('click', function () {
                index = (index + 1) % img.length;

                // Đổi màu nút
                listButton.forEach(button => button.style.backgroundColor = 'transparent');
                listButton[index].style.backgroundColor = '#FF9B42';

                document.getElementById('pic').setAttribute('src', img[index]);
            });

            //Chuyển đổi ảnh slide khi nhấn nút trái
            objLeft?.addEventListener('click', function () {
                index = (index - 1 + img.length) % img.length;

                // Đổi màu nút
                listButton.forEach(button => button.style.backgroundColor = 'transparent');
                listButton[index].style.backgroundColor = '#FF9B42';

                document.getElementById('pic').setAttribute('src', img[index]);
            });

            //Chuyển slide khi click vào nút danh sách
            function indexNumber(num) {
                listButton.forEach(button => button.style.backgroundColor = 'transparent');
                listButton[num].style.backgroundColor = '#FF9B42';
                document.getElementById('pic').setAttribute('src', img[num]);
                index = num;
            }

            //Tự động chuyển slide banner
            setInterval(function () {
                index = (index + 1) % img.length;
                listButton.forEach(button => button.style.backgroundColor = 'transparent');
                listButton[index].style.backgroundColor = '#FF9B42';
                document.getElementById('pic').setAttribute('src', img[index]);
            }, 2000);

            //Thay đổi ảnh khi hover vào sản phẩm
            let firstImg = document.getElementById('Pic-1');

            firstImg.addEventListener('mouseover', function () {
                firstImg.src = '<c:url value="/resources/images/products-8-600x600.jpg" />';
            });

            firstImg.addEventListener('mouseout', function () {
                firstImg.src = '<c:url value="/resources/images/products-7-600x600.jpg" />';
            });

            // -----------------------------------------------

            let firstImg_1 = document.getElementById('Pic-2');

            firstImg_1.addEventListener('mouseover', function () {
                firstImg_1.src = '<c:url value="/resources/images/img-16-600x600.jpg" />';
            });

            firstImg_1.addEventListener('mouseout', function () {
                firstImg_1.src = '<c:url value="/resources/images/img-15-9-600x600.jpg" />';
            });
            //-----------------------------------------------

            let firstImg_2 = document.getElementById('Pic-3');

            firstImg_2.addEventListener('mouseover', function () {
                firstImg_2.src = '<c:url value="/resources/images/products-2-600x600.jpg" />';
            });

            firstImg_2.addEventListener('mouseout', function () {
                firstImg_2.src = '<c:url value="/resources/images/products-1-600x600.jpg" />';
            });
        </script>