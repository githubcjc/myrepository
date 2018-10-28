<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Colorlib Templates">
    <meta name="author" content="Colorlib">
    <meta name="keywords" content="Colorlib Templates">

    <!-- Title Page-->
    <title>Au Register Forms by Colorlib</title>

    <!-- Icons font CSS-->
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">

    <!-- Vendor CSS-->
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="css/main.css" rel="stylesheet" media="all">
</head>

<body>
    <div class="page-wrapper bg-gra-03 p-t-45 p-b-50">
        <div class="wrapper wrapper--w790">
            <div class="card card-5">
                <div class="card-heading">
                    <h2 class="title">Data Capture Form-Indivisual Savings Account</h2>
                </div>
                <div><details>
 <bold> <summary>Individual Savings Account </summary></bold>
  <p>  An Individual Savings Account (ISA; /ˈaɪsə/) is a class of retail investment arrangements available to residents of the United Kingdom. It qualifies for a favourable tax status. Payments into the account are made from after-tax income.</p>
  <p>The account is exempt from income tax and capital gains tax on the investment returns, and no tax is payable on money withdrawn from the scheme either. Cash and a broad range of investments can be held within the arrangement, and there is no restriction on when or how much money can be withdrawn. Funds cannot be used as security for a loan.[1] Until the Lifetime ISA was introduced in 2017 it was not a specific retirement product, but any type can be a useful tool for retirement planning alongside pensions.</p>
</details></div>
           <div class="card-body">
                    <form action="entered">
                   <div class="form-row p-t-20">
                            <label class="label m-r-55 m-r-55">Title</label>
                      
                                <label class="checkbox-container m-r-55">Mr
                                    <input type="checkbox"  name="title">
                                    <span class="checkmark"></span>
                                </label>
                                <label class="checkbox-container m-r-55">Mrs
                                    <input type="checkbox" name="title">
                                    <span class="checkmark"></span>
                                </label>
                                
                                <label class="checkbox-container m-r-55">Miss
                                    <input type="checkbox" name="title">
                                    <span class="checkmark"></span>
                                </label>
                            
                                
                                
                                 <label class="checkbox-container m-r-55">Other
                                    <input type="checkbox" name="indivisualStatus">
                                    <span class="checkmark"></span>
                                </label>
                        </div>
               
                        <div class="form-row m-b-55">
                            <div class="name">Name</div>
                            <div class="value">
                                <div class="row row-space">
                                    <div class="col-3">
                                        <div class="input-group-desc">
                                            <input class="input--style-5" type="text" name="first_name" required="required">
                                            <label class="label--desc">first name</label>
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="input-group-desc">
                                            <input class="input--style-5" type="text" name="middle_name" required="required">
                                            <label class="label--desc">Middle name</label>
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="input-group-desc">
                                            <input class="input--style-5" type="text" name="last_name" required="required">
                                            <label class="label--desc">last name</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="name">Date Of Birth</div>
                            <div class="value">
                                <div class="input-group">
                                    <input class="input--style-5" type="date" name="dob" required="required">
                                </div>
                            </div>
                        </div>
                        <div class="form-row p-t-20">
                            <label class="label m-r-55">Gender</label>
                            <div class="p-t-15">
                                <label class="radio-container m-r-55">Male
                                    <input type="radio" name="gender">
                                    <span class="checkmark"></span>
                                </label>
                                <label class="radio-container">Female
                                    <input type="radio" name="gender">
                                    <span class="checkmark"></span>
                                </label>
                            </div>
                        </div>
                        <div class="form-row p-t-20">
                            <label class="label m-r-55">Residential Status</label>
                      
                                <label class="checkbox-container m-r-55">Resident
                                    <input type="checkbox" checked="checked" name="residentialStatus">
                                    <span class="checkmark"></span>
                                </label>
                                <label class="checkbox-container m-r-55">Crown Employee/Spouse/Civil Partner
                                    <input type="checkbox" name="residentialStatus">
                                    <span class="checkmark"></span>
                                </label>
                            
                            
                        </div>
                       
                         <div class="form-row p-t-20">
                            <label class="label m-r-55">Indivisual Status</label>
                      
                                <label class="checkbox-container m-r-55">Employed
                                    <input type="checkbox" checked="checked" name="indivisualStatus">
                                    <span class="checkmark"></span>
                                </label>
                                <label class="checkbox-container m-r-55">UnEmployed
                                    <input type="checkbox" name="indivisualStatus">
                                    <span class="checkmark"></span>
                                </label>
                            
                            <label class="checkbox-container m-r-55">Pensioner
                                    <input type="checkbox" name="indivisualStatus">
                                    <span class="checkmark"></span>
                                </label>
                                
                              
                        </div>
                       
                        <div class="form-row">
                            <div class="name">Address</div>
                            <div class="value">
                                <div class="input-group">
                                    <input class="input--style-5" type="text" name="address" required="required">
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="name">City</div>
                            <div class="value">
                                <div class="input-group">
                                    <input class="input--style-5" type="text" name="city" required="required">
                                </div>
                            </div>
                        </div>
                       <div class="form-row">
                            <div class="name">Country</div>
                            <div class="value">
                                <div class="input-group">
                                    <div class="rs-select2 js-select-simple select--no-search">
                                        <select name="occuption" required="required">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>India</option>
                                            <option>USA</option>
                                            <option>Uk</option>
                                             <option>Pakistan</option>
                                            <option>Australia</option>
                                            <option>South Africa</option>
                                             <option>SriLanka</option>
                                            <option>NewZeaLand</option>
                                            <option>Brazil</option>
                                             <option>Spain</option>
                                            <option>Afhghanistan</option>
                                            <option>Bangladesh</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="name">Nationality</div>
                            <div class="value">
                                <div class="input-group">
                                    <input class="input--style-5" type="text" name="nationality" required="required">
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="name">PinCode</div>
                            <div class="value">
                                <div class="input-group">
                                    <input class="input--style-5" type="text" name="pinCode" required="required">
                                </div>
                            </div>
                        </div>
                        
                        <div class="form-row m-b-55">
                            <div class="name">Phone</div>
                            <div class="value">
                                <div class="row row-refine">
                                    <div class="col-3">
                                        <div class="input-group-desc">
                                            <input class="input--style-5" type="text" name="homePhoneNumber"  pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" required="required">
                                            <label class="label--desc">HomePhoneNo</label>
                                        </div>
                                    </div>
                                    
                                    <div class="col-9">
                                        <div class="input-group-desc">
                                            <input class="input--style-5" type="tel" name="mobileNumber" pattern="[789]{1}[0-9]{9}" required="required">
                                            
           
    
                                            <label class="label--desc">MobileNumber</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                         <div class="form-row">
                            <div class="name">Email</div>
                            <div class="value">
                                <div class="input-group">
                                    <input class="input--style-5" type="email" name="email" pattern="[A-Za-z0-9]+@[A-Za-z0-9]+.[A-Za-z]{2,3}" required="required">
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="name">Occupation</div>
                            <div class="value">
                                <div class="input-group">
                                    <div class="rs-select2 js-select-simple select--no-search">
                                        <select name="occuption" required="required">
                                            <option disabled="disabled" selected="selected">Choose option</option>
                                            <option>Employee</option>
                                            <option>Buisnessman</option>
                                            <option>Other</option>
                                        </select>
                                        <div class="select-dropdown"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="name">Industry</div>
                            <div class="value">
                                <div class="input-group">
                                    <input class="input--style-5" type="text" name="industry" required="required">
                                </div>
                            </div>
                        </div>
                        
                         <div class="form-row p-t-20">
                            <label class="label m-r-55">Investment Range</label>
                      
                                <label class="checkbox-container m-r-55">WealthSelect
                                    <input type="checkbox" checked="checked" name="indivisualStatus">
                                    <span class="checkmark"></span>
                                </label>
                                <label class="checkbox-container m-r-55">SelfSelect
                                    <input type="checkbox" name="indivisualStatus">
                                    <span class="checkmark"></span>
                                </label>
                            
                           
                                
                              
                        </div>
                       
                        <div align="center">
                            <button class="btn btn--radius-2 btn--red" type="submit">Register</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Jquery JS-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="js/global.js"></script>

</body><!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>
<!-- end document-->