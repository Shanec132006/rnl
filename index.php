<html>
	<head>
    <?php

        include 'configuration/site-header.php';
        include 'configuration/config.php';
    ?>
		<meta charset="utf-8">
		<title>Registration</title>
        <link rel="stylesheet" href="css/Reg.css" type="text/css" />  
        <link rel="stylesheet" type="text/css" href="css/semantic.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/datepicker.css">

	</head>

	<body>
        <div class="container">
        
                <div >
                	<h1>Create Card Account</h1>
                    <p>I the undersigned hereby apply for a bidder's Card for the purpose of participating in all Public Auction conducted by the Collector of Customs on Overtime and other goods</p>        		
                    <form class="ui error form segment" action="Reg.php" method="post" enctype="multipart/form-data">
                                
                   
                    <div class="three fields">
                        <div class="field">
                    		<label>
                            <span>First Name:</span>
                       		<input name="fname" type="text" placeholder="Enter first name" required autofocus>
                        	</label>
                        </div>
                        <div class="field">
                       	 	<label>
                            <span>Middle Name:</span>
                        	<input name="mname" type="text" placeholder="Enter Middle name" required>
                        	</label>
                        </div>
                        <div class="field">
                            <label>
                            <span>Last Name:</span>
                            <input name="lname" type="text" placeholder="Enter Last name" required>
                            </label> 
                        </div>
                    </div>
                        
                    <Label><span>Gender:</span></Label>
                        <select name="gender">
                            <option value="Female">Female</option>
                            <option value="Male">Male</option>
                       </select>
                           
                	                 
                        
                    <label>
                        <span>Address:</span>
                       	<input name="Address"  type="text" placeholder="Please enter address"required>
                    </label>
                        
                        
                    <label>
                        <span>Parish:</span>
                        <input name="City" type="text" placeholder="Parish of address" required>
                	</label>

                    <div class="two fields">
                        <div class="field">  
                        	<label>
                                <span>ID Type:</span>
                        	   <input name="ID" type="text" placeholder="Eg: Drivers License" required>
                        	</label>
                        </div>
                        <div class="field">
                        	<label>
                                <span>ID Number:</span>
                        	   <input name="ID_Number"  type="number" placeholder="Enter ID number" required>
                        	</label>
                        </div>
                    </div>
                    
                	<label>
                        <span>TRN:</span>
                    	<input name="TRN" type="number" placeholder="Enter Tax Tegistration Number" required>
                	</label>
                    
                	<label>
                        <span>Date of Birth:</span>
                    	<input type="text" value="dd-mm-yyyy" name="Date" >
                	</label>
                    
                	<div class="two fields">
                        <div class="field">
                            <label>
                                <span>Phone No:</span>
                            	<input name="Phone" type="tel" placeholder="Please enter your telephone number" required>
                        	</label>
                        </div>
                        <div class="field">
                        	<label>
                                <span>Email:</span>
                            	<input name="Email"  type="email" placeholder="example@domain.com" required>
                            </label>
                        </div>
                    </div>
                    
                    <label>
                        <span>Password:</span>
                    	<input name="pword"  type="password" placeholder="Enter password" required>
                    </label>

                    <input class="ui green button" type="submit" name="Submit" value="Create Account">
                              
        	</form><!-- End of Form fields-->
                <div class="login">
                	<p>Already Registered ?<a href="login">Go to login </a></p>
                </div> 
        </div><!-- End of Registration_form-->
    </div>

	</body>
</html>
