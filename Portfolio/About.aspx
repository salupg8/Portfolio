<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="About.aspx.vb" Inherits="Portfolio.About" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title> Navigation Bar</title>
    <link rel="stylesheet" href="Style1.css" />
   
</head>
<body>
    <div class="banner">
        <div class="navbar">
            <img src="1.png" class="logo" />
            <ul>
                <li> <a href="index.html">Home</a></li>
                <li> <a href="About.aspx">About</a></li>
                <li> <a href="Portfolio.aspx">Portfolio</a></li>
                <li> <a href="Services.aspx">Services</a></li>
                <li> <a href="Contact.aspx">Contact</a></li>
            </ul>
        </div>
       <!-- <div class="content">
            <h1>Hello it's me</h1>
            <p> I'm a professional ......Web Designer<br />non'...........</p>
            <button type="button"><span></span>WATCH MORE</button>
            <button type="button"><span></span>SUBSCRIBE</button>


        </div>
        -->

         <section id="about">
        <div class="container mt-4 pt-4">
            <h1 class="text-center">About Me</h1>
            <div class="row mt-4">
                <div class="col-lg-4">
                    <img src="4.png" class= "imageAboutPage" alt="">
                </div>

                <div class="col-lg-8">
                    <p> Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged
                        
                    </p>
                    <div class="row mt-3">
                        <div class="col-md-6">
                            <ul>
                                <li>Name: </li>
                                <li>Age: </li>
                                <li>Occupation: Web Developer</li>

                            </ul>
                        </div>
                        
                        </div>
                    
                    <div class="row mt-3">
                        <p>              </p>
                    </div>
                </div>
            </div>
            </div>
    </section>


       </div>




</body>
</html>


<!--
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
-->