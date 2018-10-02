<html lang="en">
<head>
    <title>Online Voting System</title>
    <meta charset="utf-8">

     <!--  Stylesheet  -->
    <link  rel="stylesheet"  type="text/css" href="css/style.css">

</head>
    
    
<body>
    <img src="images/voting.jpg" alt="Online Voting System" class="main-page-image">

    <div class="navbar">
        <nav>
            <ul>
                <a href="index.jsp" class="mainnav">Home</a> 
            </ul>
        </nav>
    </div> 

    <h1>Registration</h1>

    <form method="" action="" class="registration-form">
        <input type="text" name="first_name" placeholder="First Name">
        <input type="text" name="last_name" placeholder="Last Name">
        <input type="text" name="enrolment_number" placeholder="Enrolment Number">
        <input type="password" name="password" placeholder="Password">
        <input type="password" name="password" placeholder="Confirm Password">

        <div>
            <input type="radio" id="male" name="gender" ><label for="male" class="gender-selection">Male</label>
            <input type="radio" id="female" name="gender" ><label for="female" class="gender-selection">Female</label>
        </div>

        <input type="submit" name="Submit" class="reg-submit-button">
        <h3>Already a member...<a href="user-login.jsp" style="text-decoration: none; font-size: 20px;"> <b>Login Now!!!</b></a> </h3>
    </form>
</body>
    
</html>