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
                    <a href="vote.html" class="navuser">Vote</a> 
                    <a href="#" class="navuser">View Result</a>
                    <a href="user-login.jsp" class="navuser">Logout</a>
                </ul>
            </nav>
        </div>   

        <form method="" action="" class="user-vote-form">
            <table border="2px" align="center" width="500"  >
                <caption class="new-election-caption"><h1>View Election</h1></caption>
                    <tr>
                        <th class="table-header">Select Election To View Candidates</th>
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












