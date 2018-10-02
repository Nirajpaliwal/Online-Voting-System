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

        <form method="" action="" class="view-election-form">
            <table border="2px" align="center" width="500"  >
                <caption class="new-election-caption"><h1>View Election</h1></caption>
                    <tr>
                        <th class="table-header" >Select Election To View Candidates</th>
                            <td class="select-election" >
                                <select id="select_election" name="select_election"> 
                                        <option >Election 1</option>       
                                        <option >Election 2</option>       
                                        <option >Election 3</option>       
                                        <option >Election 4</option>       
                                        <option >Election 5</option>      
                                </select>
                            </td>
                    </tr>
                
                    <tr>
                        <td colspan="2" align="center"><input type="submit" name="search" value="Search" class="submit2"></td>
                    </tr>

            </table>
        </form>
    </header>

    <footer>
        <p>Copyright 2018 <b>Sushila Devi Bansal College Of Technology</b> </p>
        
    </footer>
<body>
</html>












