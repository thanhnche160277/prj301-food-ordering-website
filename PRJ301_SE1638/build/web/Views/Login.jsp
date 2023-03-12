<%-- 
    Document   : login
    Created on : Oct 5, 2022, 9:05:27 PM
    Author     : 84961
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="CSS/stylelogin.css">
        <title>Document</title>
    </head>

    <body>
        <div class="container">            
            <%--<c:if test = '${!checkdisplay.equals("1")}'>--%>
            <div class="form_login" id="loginacc" style="position: relative">
                <div>
                    <form action="Login"  method="post">           
                        <div>
                            <input type="text" name="name" placeholder="Enter your username">
                            <br>
                            <input type="password" name="password" placeholder="Enter your password">
                            <br>                          
                        </div>
                        <div class="center">
                            <input type="submit" value="Login">
                        </div>
                    </form>     


                    <div class="center">
                        <a href="enterusername">forgot password?</a>
                    </div>
                    <div class="center">
                        <!--                        <button onclick="change()">Create new account</button>-->
                        <a href="createaccount">Create new account</a>
                    </div>              
                </div>
                <div style="color: red; position: absolute; text-align: center;bottom:10px; background-color:#ffc6c6; border-radius: 5px;">${checked}</div>
            </div>

            <!--            <div class="form_login form_create" id="createacc" style="position: relative; display: none;">
                            <div>
                                <form action="Login" method="post">           
                                    <div>
                                        <input type="text" name="usernameca" placeholder="Enter your username">
                                        <br>
                                        <input type="text" name="passwordca" placeholder="Enter your password">
                                        <br>
                                        <input type="text" name="lastnameca" placeholder="Enter your last name">
                                        <br>
                                        <input type="text" name="firstnameca" placeholder="Enter your first name">
                                        <br>
                                         <input type="text" name="phonenumberca" placeholder="Enter your phone">
                                            <br>
            ${pin}
   </div>
   <div class="center">
       <input type="submit" value="Create account">
       <div style="color: red; position: absolute; text-align: center;bottom:10px; background-color:#ffc6c6; border-radius: 5px;">${checkedca}</div>
   </div>
</form>            
</div>           
</div>
            -->
            <!--        ======================================================================================-->
            <!--           
                            <div class="form_login form_create" id="createacc" style="position: relative; display: flex;">
                                <div>
                                    <form action="Login" method="post">           
                                        <div>
                                            <input type="text" name="usernameca" placeholder="Enter your username">
                                            <br>
                                            <input type="text" name="passwordca" placeholder="Enter your password">
                                            <br>
                                            <input type="text" name="lastnameca" placeholder="Enter your last name">
                                            <br>
                                            <input type="text" name="firstnameca" placeholder="Enter your first name">
                                            <br>
                                              <input type="text" name="phonenumberca" placeholder="Enter your phone">
                                            <br>
                ${pin}
           </div>
           <div class="center">
               <input type="submit" value="Create account">
            
               <div style="color: red; position: absolute; text-align: center;bottom:5px; background-color:#ffc6c6; border-radius: 5px;">${checkedca}</div>
           </div>
       </form>            
   </div>           
</div>
                -->
            </div>

            <div class="icon_food">
                <div class="icon_login"><img src="images/iconlogin1.png" alt="" srcset=""></div>
                <div class="icon_login"><img src="images/iconlogin2.png" alt="" srcset=""></div>
                <div class="icon_login"><img src="images/iconlogin3.png" alt="" srcset=""></div>
                <div class="icon_login"><img src="images/iconlogin4.png" alt="" srcset=""></div>
                <div class="icon_login"><img src="images/iconlogin5.png" alt="" srcset=""></div>
            </div>
            <!--<script src="JS/mycode.js"></script>-->             
        </body>

    </html>
