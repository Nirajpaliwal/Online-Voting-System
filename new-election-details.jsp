<html lang="en">
<head>
    <title>Online Voting System</title>
    <meta charset="utf-8">

     <!--  Stylesheet  -->
    <link  rel="stylesheet"  type="text/css" href="css/style.css">
    
</head>
       
<body>
    <header>
        
        <img src="images/voting.jpg" alt="Online Voting System" class="main-page-image" >
        
        <div class="navbar">
            <nav>
                <ul>
                    <a href="new-elelction-registration.jsp" class="navadmin">New Election</a> 
                    <a href="view-election.jsp" class="navadmin">View Election</a> 
                    <a href="view-result-admin.jsp" class="navadmin">View Result</a> 
                    <a href="end-election.jsp" class="navadmin">End Election</a>
                    <a href="admin-login.jsp" class="navadmin">Logout</a>
                </ul>
            </nav>
        </div>   

        <form method="" action="" class="election-registration-form-2">
            <table border="2px" align="center" width="700"  >
                <caption class="new-election-caption" ><h1>New Election</h1></caption>
                    <tr>
                        <th class="table-header" >Student Name</th>
                            <td ><input type="regtext"  name="student_name" class="tablewidth"  maxlength="20" title="Student Name" placeholder="Enter Name" required /></td>
                    </tr>

                    <tr>
                        <th class="table-header" >Enrolment Number</th>
                            <td><input type="regtext"  title="Enrolment Number" placeholder="Enter Enrolment Number" required/></td>
                    </tr>
                
                    <tr>
                        <th class="table-header" >Image</th>
                        <td ><input type="file" name="image" /></td>
                    </tr>

                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Submit" class="submit2"></td>
                    </tr>

            </table>
        </form>
    </header>

    <footer>
        <p>Copyright 2018 <b>Sushila Devi Bansal College Of Technology</b> </p>
        
    </footer>
<body>
</html>












