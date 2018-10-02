<html lang="en">
<head>
    <title>Online Voting System</title>
    <meta charset="utf-8">
    
     <!--  Stylesheet  -->
    <link  rel="stylesheet"  type="text/css" href="css/style.css">
    <link  rel="stylesheet"  type="text/css" href="css/style2.css">

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

        <form method="" action="" class="election-registration-form-1">
            
            <table border="2px" width="600px" class="new-elecetion-table" >
                <caption class="new-election-caption"><h1>New Election</h1></caption>
                    <tr>
                        <th class="table-header">Election Title </th>
                            <td ><input type="regtext" class="tablewidth"  maxlength="20" name="election_title" title="Enter Election Title" placeholder="Enter Election Title" required /></td>
                    </tr>

                    <tr>
                        <th class="table-header" >No. Of Candidates</th>
                            <td><input type="regtext"  name="candidate_count" title="Number Of Candidates" placeholder="Enter No. Of candidates" required/></td>
                    </tr>
                
                    <tr>
                        <th  class="table-header" >Date</th>                        
                            <td>        
                                <fieldset class="date">    
                                      <select id="day_start" name="day_start"> 
                                            <option>1</option>       
                                            <option>2</option>       
                                            <option>3</option>       
                                            <option>4</option>       
                                            <option>5</option>       
                                            <option>6</option>       
                                            <option>7</option>       
                                            <option>8</option>       
                                            <option>9</option>       
                                            <option>10</option>       
                                            <option>11</option>       
                                            <option>12</option>       
                                            <option>13</option>       
                                            <option>14</option>       
                                            <option>15</option>       
                                            <option>16</option>       
                                            <option>17</option>       
                                            <option>18</option>       
                                            <option>19</option>       
                                            <option>20</option>       
                                            <option>21</option>       
                                            <option>22</option>       
                                            <option>23</option>       
                                            <option>24</option>       
                                            <option>25</option>       
                                            <option>26</option>       
                                            <option>27</option>       
                                            <option>28</option>       
                                            <option>29</option>       
                                            <option>30</option>       
                                            <option>31</option>       
                                    </select>

                                    <select id="month_start" name="month_start" > 
                                            <option>January</option>       
                                            <option>February</option>       
                                            <option>March</option>       
                                            <option>April</option>       
                                            <option>May</option>       
                                            <option>June</option>       
                                            <option>July</option>       
                                            <option>August</option>       
                                            <option>September</option>       
                                            <option>October</option>       
                                            <option>November</option>       
                                            <option>December</option>       
                                    </select>                         


                                    <select id="year_start" name="year_start" > 
                                        <option>2018</option>       
                                        <option>2019</option>       
                                        <option>2020</option>       
                                        <option>2021</option>       
                                        <option>2022</option>            
                                    </select> 
                                </fieldset>                     
                            </td>            
                        </tr>           

                    <tr>
                        <td colspan="2" align="center" ><a href="new-election-details.jsp" target="_self"><button type="submit" class="button" >Next(1/2)</button></a></td>
                    </tr>
                
            </table>
        </form>
    </header>

    <footer>
        <p>Copyright 2018 <b>Sushila Devi Bansal College Of Technology</b> </p>
        
    </footer>
<body>
</html>












