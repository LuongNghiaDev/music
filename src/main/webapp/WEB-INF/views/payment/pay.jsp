<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file="/layouts/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thanh toán</title>
</head>
<body>

<div class="container" id="container">
    <div class="form-container sign-up-container">
        <form action="#">
            <h1>PayMent</h1>
            <div class="social-container">
                <a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
                <a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
                <a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
            </div>
            <span>or use your number for payment</span>
            <input type="text" placeholder="Name" />
            <input type="email" placeholder="NumberCard" />
            <input type="email" placeholder="NameCard" />
            <input type="text" class="form-control " autocomplete="off" data-placement="bottom" placeholder="day" value="">
            <button>Pay Ment</button>
        </form>
    </div>
    <div class="form-container sign-in-container">
        <form action="#" >
            <h1>Add Card</h1>
            <div class="social-container">
                <a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
                <a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
                <a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
            </div>
            <input type="text" placeholder="Name" />
            <input type="email" placeholder="NumberCard" />
            <input type="email" placeholder="NameCard" />
            <input autocomplete='off' class='form-control card-cvc' placeholder='CVC' size='4' type='text'>
            <button type="submit" class="btn btn-primary" >Add Card</button>
        </form>
    </div>
    <div class="overlay-container">
        <div class="overlay">
            <div class="overlay-panel overlay-left">
                <h1>Welcome Back!</h1>
                <p>Add Card</p>
                <button class="ghost" id="signIn">Add Card</button>
            </div>
            <div class="overlay-panel overlay-right">
                <h1>Hello, Friend!</h1>
                <p>Pay Ment</p>
                <button class="ghost" id="signUp">Pay Ment</button>
            </div>
        </div>
    </div>
</div>

</body>
</html>
