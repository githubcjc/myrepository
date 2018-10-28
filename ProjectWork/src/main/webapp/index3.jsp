0
<!DOCTYPE html>
<html lang="en">
<head>
<title>Page Title</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
    box-sizing: border-box;
}

/* Style the body */
body {
    font-family: Arial, Helvetica, sans-serif;
    margin: 0;
}

/* Header/logo Title */
.header {
    padding: 80px;
    text-align: center;
    background: #1abc9c;
    color: white;
}

/* Increase the font size of the heading */
.header h1 {
    font-size: 40px;
}

/* Style the top navigation bar */
.navbar {
    overflow: hidden;
    background-color: #333;
}

/* Style the navigation bar links */
.navbar a {
    float: left;
    display: block;
    color: white;
    text-align: center;
    padding: 14px 20px;
    text-decoration: none;
}

/* Right-aligned link */
.navbar a.right {
    float: right;
}

/* Change color on hover */
.navbar a:hover {
    background-color: #ddd;
    color: black;
}

.regHeading{
	background-color: pink;
	text-align: center;
}

hr {
    border: 1px solid #f1f1f1;
    margin-bottom: 25px;
}
input[type=text], input[type=password],input[type=date] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: white;
}

.errMsg{
	color: red;
}

.registerbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

/* Column container */
.row {  
    display: -ms-flexbox; /* IE10 */
    display: flex;
    -ms-flex-wrap: wrap; /* IE10 */
    flex-wrap: wrap;
}

/* Create two unequal columns that sits next to each other */
/* Sidebar/left column */
.side {
    -ms-flex: 50%; /* IE10 */
    flex: 50%;
    background-color: #f1f1f1;
    padding: 20px;
}

.container {
    padding: 16px;
    background-color: white;
}

/* Main column */
.main {   
    -ms-flex: 50%; /* IE10 */
    flex: 50%;
    background-color: #f1f1f1;
    padding: 20px;
}

/* Fake image, just for this example */
.fakeimg {
    background-color: #aaa;
    width: 100%;
    padding: 20px;
}

/* Footer */
.footer {
    padding: 20px;
    text-align: center;
    background: #ddd;
}

/* Responsive layout - when the screen is less than 700px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 700px) {
    .row {   
        flex-direction: column;
    }
}

/* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
@media screen and (max-width: 400px) {
    .navbar a {
        float: none;
        width: 100%;
    }
}
</style>

<script>
	var min = 3;
	var max = 12;
	var letters = /^[A-Za-z]+$/;
	var numbers = /^\d{10}$/;
	var pincode = /^\d{6}$/;
 
	var message = "Enter Valid Input!!!";
		
	function firstNameValidation(){
		var fname = document.registration.firstName;
		var len = fname.value.length;
		if(len>=min && len<=max && fname.value.match(letters))
		{
			document.getElementById("errMsg1").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg1").innerHTML = message;
		document.getElementById("firstNameId").focus();
		return false;
	}
	
	function middleNameValidation(){
		var mname = document.registration.middleName;
		var len = mname.value.length;
		if(len>=min && len<=max && mname.value.match(letters))
		{
			document.getElementById("errMsg2").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg2").innerHTML = message;
		document.getElementById("middleNameId").focus();
		return false;
	}
	
	function lastNameValidation(){
		var lname = document.registration.lastName;
		var len = lname.value.length;
		if(len>=min && len<=max && lname.value.match(letters))
		{
			document.getElementById("errMsg3").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg3").innerHTML = message;
		document.getElementById("lastNameId").focus();
		return false;
	}
	
	function occupationValidation(){
		var input = document.registration.occupation;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(letters))
		{
			document.getElementById("errMsg4").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg4").innerHTML = message;
		document.getElementById("occupationId").focus();
		return false;
	}
	
	function industryValidation(){
		var input = document.registration.industry;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(letters))
		{
			document.getElementById("errMsg5").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg5").innerHTML = message;
		document.getElementById("industryId").focus();
		return false;
	}
	
	function addressValidation(){
		var input = document.registration.address;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(letters))
		{
			document.getElementById("errMsg6").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg6").innerHTML = message;
		document.getElementById("addressId").focus();
		return false;
	}
	
	function cityValidation(){
		var input = document.registration.city;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(letters))
		{
			document.getElementById("errMsg7").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg7").innerHTML = message;
		document.getElementById("cityId").focus();
		return false;
	}
	
	function postCodeValidation(){
		var input = document.registration.postcode;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(pincode))
		{
			document.getElementById("errMsg8").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg8").innerHTML = message;
		document.getElementById("postcodeId").focus();
		return false;
	}
	
	function countryValidation(){
		var input = document.registration.country;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(letters))
		{
			document.getElementById("errMsg9").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg9").innerHTML = message;
		document.getElementById("countryId").focus();
		return false;
	}
	
	function nationalityValidation(){
		var input = document.registration.nationality;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(letters))
		{
			document.getElementById("errMsg10").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg10").innerHTML = message;
		document.getElementById("nationalityId").focus();
		return false;
	}
	
	function mobileValidation(){
		var input = document.registration.mobile;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(numbers))
		{
			document.getElementById("errMsg11").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg11").innerHTML = message;
		document.getElementById("mobileId").focus();
		return false;
	}
	
	function emailValidation(){
		var input = document.registration.email;
		var len = input.value.length;
		var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
		if(input.value.match(reg))
		{
			document.getElementById("errMsg12").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg12").innerHTML = message;
		document.getElementById("emailId").focus();
		return false;
	}
	/* function fillCIAform()
	{
		document.registration.action="cia";
		document.registration.submit();
	}
	function fillCIBform()
	{
		document.registration.action="cib";
		document.registration.submit();
	} */
</script>


</head>
<body>

<div class="header">
  <h1>My Website</h1>
  <p>A website created by me.</p>
</div>

<div class="navbar">
  <a href="companyInformation">CIA</a>
  <a href="">CRA</a>
  <a href="#">ISA</a>
  <a href="Detailedcibinformation">CIB</a>
  <a href="#" class="right">Link</a>
</div>

<div class="regHeading">
  <h2>Application Form</h2>
</div>

<div class="row">
 
  <div class="side">
      
	 <form action="reg2" name='registration'>
 
			<hr>
			<label><b>Title</b></label><br>
			<input type="radio" name="title" value="mr"> <b>MR.</b>
			<input type="radio" name="title" value="ms"> <b>MS.</b><br><br>
			
			<label><b>First Name</b></label>
			<input type="text" placeholder="Enter First Name" name="firstName" id="firstNameId" onchange="firstNameValidation()" required>
			<div id="errMsg1" class="errMsg"></div>
			
			<label><b>Middle Name</b></label>
			<input type="text" placeholder="Enter Middle Name" name="middleName" id="middleNameId" onchange="return middleNameValidation()" required>
			<div id="errMsg2" class="errMsg"></div>
			
			<label><b>Last Name</b></label>
			<input type="text" placeholder="Enter Last Name" name="lastName" id="lastNameId" onchange="return lastNameValidation()" required>
			<div id="errMsg3" class="errMsg"></div>
			
			<label><b>Date Of Birth</b></label><br>
			<input type="date" name="dob" placeholder="Enter Date" required><br><br>
			
			<label><b>Gender</b></label><br>
			<input type="radio" name="gender" value="male"> <b>Male</b>
			<input type="radio" name="gender" value="female"> <b>Female</b>
			<input type="radio" name="gender" value="other"> <b>Other</b>	<br><br>

			<label><b>Individual Status</b></label><br>
			<input type="radio" name="individualStatus" value="employed"> <b>Employed</b>
			<input type="radio" name="individualStatus" value="un-employed"> <b>Married</b>
			<input type="radio" name="individualStatus" value="self-employed"> <b>Self-Employed</b>	<br>
			<input type="radio" name="individualStatus" value="education"> <b>Full-Time Education</b>
			<input type="radio" name="individualStatus" value="pensioner"> <b>Pensioner</b><br><br>

			<label><b>Occupation</b></label>
			<input type="text" placeholder="Enter Occupation" name="occuption" id="occupationId" onchange="return occupationValidation()" required>
			<div id="errMsg4" class="errMsg"></div>
			
			<label><b>Industry</b></label>
			<input type="text" placeholder="Enter Industry" name="industry" id="industryId" onchange="return industryValidation()" required>
			<div id="errMsg5" class="errMsg"></div>
			
			<hr>     
  </div>
  <div class="main">	  
	  <hr>
			<p><b>Enter Your Contact Details-</b></p><br>
			
			<label><b>Address</b></label>
			<input type="text" placeholder="Enter Permanent Address" name="address" id="addressId" onchange="return addressValidation()" required>
			<div id="errMsg6" class="errMsg"></div>
			
			<label><b>City</b></label>
			<input type="text" placeholder="Enter City" name="city" id="cityId" onchange="return cityValidation()" required>
			<div id="errMsg7" class="errMsg"></div>
			
			<label><b>PinCode</b></label>
			<input type="text" placeholder="Enter Postcode" name="pinCode" id="postcodeId" onchange="return postCodeValidation()" required>
			<div id="errMsg8" class="errMsg"></div>
			
			<label><b>Country</b></label>
			<input type="text" placeholder="Enter Country" name="country" id="countryId" onchange="return countryValidation()" required>
			<div id="errMsg9" class="errMsg"></div>
			
			<label><b>Nationality</b></label>
			<input type="text" placeholder="Enter Nationality" name="nationality" id="nationalityId" onchange="return nationalityValidation()" required>
			<div id="errMsg10" class="errMsg"></div>
			
			<label><b>Mobile Number</b></label>
			<input type="text" placeholder="Enter Number" name="mobileNumber" id="mobileId" onchange="return mobileValidation()"required>
			<div id="errMsg11" class="errMsg"></div>
			
			<label><b>Email Address</b></label>
			<input type="text" placeholder="Enter Email Address" name="email" id="emailId" onchange="return emailValidation()" required>
			<div id="errMsg12" class="errMsg"></div>
			
		<hr>
		<p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
				
  </div>
		<button type="submit" class="registerbtn">Register</button>
		<!-- <input type="button" onclick="fillCIAform()" value="FillCIAForm">
		<input type="button" onclick="fillCIBform()" value="FillCIBForm">
	 -->
  </form>
  
  <a href="cib">register here for CIB users</a>
</div>

<div class="footer">
  <h2>Footer</h2>
</div>

</body>
</html>
