<html>
<head>
<head>
 <script>
var min = 3;
	var max = 12;
	var letters = /^[a-zA-Z]{2,30}$/;
	var numbers = /^\d{4,10}$/;
	var pincode = /^\d{6}$/;
 
	var message = "Enter Valid Input!!!";
	

	function lumsumValidation(){
		var input = document.myForm.isaLumsumInvestment;
		var len = input.value.length;
	/* 	alert(len)
		if(len>=min)
			{alert("11")}
		if(len<=max)
		{alert("22")}
		if(input.value.match())
		{alert("33")}
	 */
		if(len>=min && len<=max && input.value.match(numbers))
		{
			/* alert("matched") */
			document.getElementById("errMsg8").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg8").innerHTML = message;
		document.getElementById("lumSumInvestmentId").focus();
		return false;
	}
	
	function regularInvestmentInitialFeeValidation()
	{
		var input = document.myForm.regularInvestmentInitialFee;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(numbers))
		{
			document.getElementById("errMsg13").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg13").innerHTML = message;
		document.getElementById("regularInvestmentInitialFeeId").focus();
		return false;
	}
	
	function transferInitialFeeValidation()
	{
		var input = document.myForm.transferInitialFee;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(numbers))
		{
			document.getElementById("errMsg14").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg14").innerHTML = message;
		document.getElementById("transferInitialFeeId").focus();
		return false;
	}
	function regularInvestmentValidation()
	{
		
			var input = document.myForm.isaRegularInvestment;
			var len = input.value.length;
			if(len>=min && len<=max && input.value.match(numbers))
			{
				document.getElementById("errMsg12").innerHTML = "";
				return true;
			}
			document.getElementById("errMsg12").innerHTML = message;
			document.getElementById("regularInvestmentId").focus();
			return false;
	}
		
		
	function checknoValidation(){
		var input = document.myForm.checkno;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(numbers))
		{
			document.getElementById("errMsg10").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg10").innerHTML = message;
		document.getElementById("checknoId").focus();
		return false;
	}
	function initialFeeValidation(){
		var input = document.myForm.initialFee;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(numbers))
		{
			document.getElementById("errMsg9").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg9").innerHTML = message;
		document.getElementById("initialFeeId").focus();
		return false;
	}

function advisorNameValidation(){
	var fname = document.myForm.advisorname;
	var len = fname.value.length;
	 fname.value= fname.value.toUpperCase();
	
	if(len>=min && len<=max && fname.value.match(letters))
	{
		document.getElementById("errMsg1").innerHTML = "";
		return true;
	}
	document.getElementById("errMsg1").innerHTML = message;
	document.getElementById("advisorNameId").focus();
	return false;
	}
        
		function FundValidation(){
	     alert("please select any one fund choice");
		var radio1= document.getElementById('rdone').checked;
		var radio2= document.getElementById('rdtwo').checked;
        if((radio1==" ") && (radio2==" "))
		{
		
          alert("Select fundChoice");
		  return false;
	}
	return true;
	}
    function contactNoValidation()
    {
    	var input = document.myForm.advisorcontactnumber;
		var len = input.value.length;
		if(len>=min && len<=max && input.value.match(numbers))
		{
			document.getElementById("errMsg11").innerHTML = "";
			return true;
		}
		document.getElementById("errMsg11").innerHTML = message;
		document.getElementById("contactNoId").focus();
		return false;
    }
</script>

</head>
    </head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/formValidation.min.css">
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/formValidation.min.js"></script>
    <script src="js/framework/bootstrap.min.js"></script>


    <script>
        $(document).ready(function () {
            $('#myForm').formValidation({
                framework: 'bootstrap',
                icon: {
                   valid: 'glyphicon glyphicon-ok',
                   invalid: 'glyphicon glyphicon-remove',
                    validating: 'glyphicon glyphicon-refresh'
                },
                fields: {
                    CIALumsumInvestment: {

                        validators: {
                            notEmpty: {
                                message: 'The CIALumsumInvestment required'
                            }
                        }
                    },

                   CIARegularInvestment: {
                        validators: {
                            notEmpty: {
                                message: 'The CIARegularInvestment is required'
                            }
                        }


                    },
                     advisorname:
                        {
                          validators:{
                              notEmpty:{
                                  message:'advisorname is required'
                              }
                          }
                        },

                    investmentInitialfee: {
                        validators: {
                            notEmpty: {
                                message: 'The investmentInitialfee is required'
                            }
                        }


                    },
                        finiancialServicenumber: {
							
							validators:{
								notEmpty:{
									
									message:'finiancialServicenumber required'
								},
								regexp: {
                            message: 'The phone number can only contain the digits, spaces, -, (, ), + and .',
                            regexp: /^\d{10}$/
                        }
								
							}
						},
						
						advisorcontactnumber: {
							
							validators:{
								notEmpty:{
									
									message:'mob number required'
								},
								regexp: {
                            message: 'The phone number can only contain the digits, spaces, -, (, ), + and .',
                            regexp: /^\d{10}$/
                        }
								
							}
						},
					
					
                   
                    file: {
                        validators: {
                            notEmpty: {
                                message: 'Upload file'
                            }
                        }

                    }
                }

            });
        });



        
</script>

</head>

</head>
<marquee><font size="6">COMPLETE JAVA CLASSES</font></marquee>
<style>
.divfirst{
      width:700px;
	   height:200px;
	   margin:auto;
	   border-radius: 10px;
	   baground-color:yellow;
}
.divsecond{
      width:600px;
	   height:200px;
	   margin:auto;
	   border-radius: 10px;
	   baground-color:yellow;
}


</style>

<body>


<center>
<form action="reg" name="myForm">
<tr><h1><font size="5">DATA CAPTURE FORM-INDIVISUAL SAVINGS ACCOUNT</font></h1></tr>
<div class="divfirst">
<table border="5" align="center" bgcolor="lightblue">
<th>FinicialAdvice</th>
<tr><td>
<input type="radio" name="advice" value="I have Received Financial Advice from the Respect of This Application" >
I have Received Financial Advice from the Respect of This Application</tr>

<td>
YOU NEED TO HAVE SUBMIT IMPORTENT DOCUMENT BEFORY APPLYING
    <ul>
	<li>A key Features Document and Terms and Conditions for the  Indivisual Savings Account</li>
    <li>information about funds chosen for your investment
	   <ul>
       <li>-a Key Investor Information Document(KIID)</li>
       <li>-the rebates applicable for your fund choice</li>
	   </ul>
    <li>A Cost and Charges Statement contained in the illustration or projection for your investment</li>
     </ul></td>
	
	<tr><td><input type="radio" name="advice" value="I have NOT Received Financial Advice from the Respect of This Application">
	I have Received Financial Advice from the Respect of This Application
</tr>

<td>
YOU NEED TO HAVE SUBMIT IMPORTENT DOCUMENT BEFORY APPLYING 
  <ul>
    <li>access whether we can accept your application on an excuation only basis</li>
   <li> explain the ristrictions when investing  without finacial advice for </li>
	  example the fund choice avaliable to you will be restricted 
	  to funds available for excuation only investment
   <li> tell you which document you need to you have read before you send us your application</li>
    <li>provide you with the additional excuation Only form you will need you sign and attach your application</li>    
    </ul> </td></tr> 
	
</div>


<th>Investment Detail</th>
<tr><td>ISALumsumInvestment<input type="text" placeholder="Enter LumSumTnvestment" name="isaLumsumInvestment" id="isaLumSumInvestmentId" onblur="return lumsumValidation()" required>
			<div id="errMsg8" class="errMsg"></div></tr>
<tr><td>ISAInvestmentInitialfee<input type="text" placeholder="Enter InvestmntInitialfee" name="investmentInitialfee" id="investmentInitialFeeId" onblur="return investmentInitialFeeValidation()" required>
			<div id="errMsg9" class="errMsg"></div></td></tr>

<tr><td>CheckNumber<input type="text" placeholder="Enter CheckNumber" name="checkno" id="checknoId" onblur="return checknoValidation()" required>
			<div id="errMsg10" class="errMsg"></div></td></tr>
<tr><td>OnlineTransfer<input type="radio" name="online" value="ElectronicTransfer"/>ElectronicTransfer</td></tr>

<tr><td>ISARegularInvestment<input type="text" placeholder="Enter ISARegularInvestment" name="isaRegularInvestment" id="regularInvestmentId" onblur="return regularInvestmentValidation()" required>
			<div id="errMsg12" class="errMsg"></tr>
<tr><td>ISARegularInvestmentInitialFee<input type="text" placeholder="Enter RegularInvestmentInitialFee" name="regularInvestmentInitialFee" id=regularInvestment1Id" onblur="return regularInvestmentInitialFeeValidation()" required>
			<div id="errMsg13" class="errMsg"></td></tr>
<tr><td>ISATransferInitialFee<input type="text" placeholder="Enter TransferInitialFee" name="transferInitialFee" id="transferInitialFeeId" onblur="return transferInitialFeeValidation()" required>
			<div id="errMsg14" class="errMsg"></tr>
<tr><td>InvestmentFromAnotherProduct<input type="radio" name="isaTransferfromanotherproduct" value="ciaTransferfromanotherproduct"/>ISATransfer fromanother product</td></tr>
<th>Fund Choice</th>
<tr><td>FundChoice<input type="radio" name="fundChoice" value="WealthSelect" id="rdone" onblur="FundValidation()">WealthSelect<input type="radio" name="fundChoice" value="SelfSelect" id="rdtwo" onblur="FundValidation()">SelfSelect</td></tr>
<th>Phase Investment for Lumsum and CashTransfer</th>
<tr><td><ul>
  <li>
     you can place your investment into cash Deposit then Phase it into your
	  selected fund choice on the first working day of month over 3,6,12 months
	  To request phase investment,complete the required frequency and start date below
  </li>
<tr><td>PhaseForEveryMonth<input type="radio" name="phaseInvestForLumsumAndCashTransfer" value="03 months">03 months
<input type="radio" name="phaseInvestForLumsumAndCashTransfer" value="06 months">06 months
<input type="radio" name="phaseInvestForLumsumAndCashTransfer" value="12 months">12 months</td></tr>
<td>PhaseStartingDate<input type="date" name="phaseStartingdate" value=""/></td></tr>

<th>Automatic Rebalancing</th>
<tr><td>AutomaticRebalancingForEveryMonth<input type="radio" name="automaticBalancing" value="03 months">03 months
<input type="radio" name="automaticBalancing" value="06 months">06 months
<input type="radio" name="automaticBalancing" value="12 months">12 months</td></tr>
<td>RebalancingStartingDate<input type="date" name="automaticRebalancingStartingdate" value=""/></td></tr>

<th>Financial Advisor Declearation</th>

<tr><td>AdvisorName<input type="text" placeholder="Enter Advisor Name" name="advisorname" id="advisorNameId" onblur="return advisorNameValidation()" required>
			<div id="errMsg1" class="errMsg"></div></td></tr>
<tr><td>FinancialServiceNumber<input type="text" name="finiancialServicenumber"size="55" value="" required="required"/></td></tr>
<tr><td>FullNameOfRegulatedFirm<input type="text" name="fullnameOfRegulatedFirm"size="55" value=""/></td></tr>
<tr><td>Position<input type="text" name="position" size="80" value=""/></tr>
<td>ContractDate<input type="date" name="applyingdate" value=""/></td></tr>
<tr><td>ContactNumber<input type="text" placeholder="Enter Number" name="advisorcontactnumber" id="contactNoId" onblur="return contactNoValidation()"required>
			<div id="errMsg11" class="errMsg"></div></td></tr>
<tr><td colspan="4" align="center"><input type="submit" name="s" value="SUBMIT"/></td></tr><br>


</table>

</form>
</html>