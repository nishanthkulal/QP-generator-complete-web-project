<?php
// Include config file
// require_once "includes/connection.php";


$showalert = false ;
$showerror = false ;
if($_SERVER["REQUEST_METHOD"] == "POST"){
  require_once "includes/connection.php";
    $username = $_POST["username"];
    $password = $_POST["password"];
    $cpassword = $_POST["cpassword"];
    $exists = false;
if(($password == $cpassword ) && ($exists ==  false)){
    $sql = "INSERT INTO `users` (`username`, `password`, `dt`) VALUES ('$username', '$password', current_timestamp());";
    $result = mysqli_query($db, $sql);

    if($result){
        $showalert = true ;
    }
    else{
        $showerror = 'password not matching' ;
    }

}

}


?>
<html>
    <title>register</title>
    <link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="styles/bootstrap.min.css">
    <link href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" rel="stylesheet" />
    <body>

    <?php require 'partials/navbar.php'?>

    <?php
  if($showalert){
 echo '<div class="alert alert-success alert-dismissible fade show" role="alert">
  <strong>success</strong> Your account is now created you can login.
  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>';
} 
else
{
 echo '<div class="alert alert-danger alert-dismissible fade show" role="alert">
  <strong>password is not same or user alredy exists </strong>
  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>';
}
?>

 <section  class="vh-100">
    <div class="container py-5 h-100">
      <div class="row d-flex align-items-center justify-content-center h-100">
        <!-- // <div class="col-md-7 col-lg-6 col-xl-5">
        //   <img src="https://img.freepik.com/free-vector/fast-free-delivery-logo_1308-49031.jpg?w=740&t=st=1666797691~exp=1666798291~hmac=a080fb8e0329d08ac57e7cecdb9f33cf4d4f35d06cb829a876b61f18354e7dfd"
        //     class="img-fluid" alt="Phone image">
        // </div> -->

        <div class="card bg-dark text-white col-md-7 col-lg-5 col-xl-5 offset-xl-1 " style="border-radius: 1rem;">
          <div class="card-body p-6 text-center">

            <div class="mb-md-4 mt-md-3 pb-2">

              <h2 class="fw-bold mb-1 text-uppercase">Register</h2>
               <!-- <p class="text-white-40 mb-3">Please enter your username and password!</p> -->
<form action="/paperweb/userregister.php" method="post">
              <div class="form-outline form-white mb-2">
                <input type="text" id="username" class="form-control form-control-lg" name="username"/>
                <label class="form-label text-left" for="username">username</label>
              </div>

              <div class="form-outline form-white mb-3">
                <input type="password" id="password" class="form-control form-control-lg" name="password" />
                <label class="form-label" for="password">Password</label>
              </div>
              <div class="form-outline form-white mb-3">
                <input type="password" id="cpassword" class="form-control form-control-lg" name="cpassword" />
                <label class="form-label" for="password">confrom Password</label>
              </div>
              <hr>
              <button class="btn btn-outline-light btn-lg px-5" type="submit">register</button>
             


            </div>
                <div>
                <p class="large mb-4 pb-lg-2"><a class="text-white-40" href="/paperweb/userlogin.php">Already Have An Account</a></p>
                </div>
          </form>
          </div>
        </div>
      </div>
    </div>

      </div>
    </div>
  </section>

</body> 
  </html>