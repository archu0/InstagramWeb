<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CookM5</title>
    <style>
        /* CSS Styles */
        body {
            width: 100%;
            overflow-x: hidden;
        }

        * {
            margin: 0;
        }

        main {
            display: flex;
            justify-content: space-around;
            align-items: center;
        }

        nav {
            font-size: 20px;
            height: 80px;
            background-color: #333;
            display: flex;
            justify-content: space-around;
            align-items: center;
            color: #fff;
        }

        nav .cook {
            font-size: 30px;
            font-style: italic;
        }

        nav a {
            text-decoration: none;
            color: inherit;
            margin: 0 10px;
            transition: color 0.3s ease;
        }

        nav a:hover {
            color: #ff6347;
        }

        nav button {
            font-size: 16px;
            border-radius: 4px;
            background-color: #ff6347;
            color: #fff;
            padding: 8px 16px;
            border: none;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        nav button:hover {
            background-color: #ff4500;
        }

        .img {
            height: 700px;
            width: 100%;
            background-image: url("Kitchen1.jpg");
            background-repeat: no-repeat;
            background-size: 100% 90%;
        }

        h1, h5 {
            position: relative;
            top: 200px;
            left: 100px;
        }

        .button1 {
            font-size: 24px;
            padding: 10px 40px;
            position: relative;
            top: 200px;
            left: 100px;
        }
    </style>
</head>
<body>
    <nav>
        <div class="cook"> 
            <a href="Template.jsp">CookM5</a> 
        </div>
        <div>
            <a href="http://play.google.com/store/apps/details?id=luxgenic.mycookwareshop&hl=en_ZA">Mobile App</a>
        </div>
        <div>
            <a href="Appliances.jsp">Appliances</a>
        </div>
        <div>
            <a href="OrderFood.jsp">Order Food</a>
        </div>
        <div>
            <a href="AboutUs.jsp">About Us</a>
        </div>
        <button>Download App</button>
    </nav>

    <div class="img">
        <h1 style="font-size: 40px">NEAT AND CLEAN KITCHEN</h1>
        <br>
        <h5 style="font-size: 30px;">It is also very easy to use an element of a medical plan.</h5>
        <br>
        <h5 style="font-size: 30px;">He needs a bow, but it will be pursued.</h5>
        <br>
        <button class="button1" style="font-size: 30px;">SHOP NOW</button>
    </div>

    <main>
        <div class="m1">
            <h2>Kitchen Tools</h2>
            <br>
            <button class="button2" style="font-size: 15px;">SHOP NOW</button>
        </div>
        <div class="m2">
            <h2>Cooking Utensils</h2>
            <br>
            <button class="button3" style="font-size: 15px;">SHOP NOW</button>
        </div>
        <div class="m3">
            <h2>Cutlery Set</h2>
            <br>
            <button class="button4" style="font-size: 15px;">SHOP NOW</button>
        </div>
    </main>

    <div style="padding-top: 30px;">
        <strong style=" margin-left: 550px; font-size: 30px;">NEW ARRIVALS</strong>
    </div>

    <main style="height: 300px;">
        <div class="m4">
            <h5>Kitchen Tools</h5>
            <br>
            <p style="position: relative; top: 70px; right: 180px; font-size: 25px; color: yellowgreen;">$30.00</p>
        </div>
        <div class="m5">
            <h5>Cutlery Set</h5>
            <br>
            <p style="position: relative; top: 70px; right: 165px; font-size: 25px; color: yellowgreen;">$50.00</p>
        </div>
    </main>

    <!-- JSP Dynamic Data Example -->
    <%
        String itemName = "Electric Kettle";
        double price = 39.99;
    %>

    <div class="m6">
        <h5><%= itemName %></h5>
        <br>
        <p style="position: relative; top: 70px; right: 165px; font-size: 25px; color: yellowgreen;">$<%= price %></p>
    </div>

    <footer class="end">
        <p style="text-align: center; padding-top: 30px;">© 2025 CookM5. All rights reserved.</p>
    </footer>
</body>
</html>
