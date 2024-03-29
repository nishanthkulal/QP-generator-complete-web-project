<?php
session_start();

if(!isset($_SESSION['loggedin']) || $_SESSION['loggedin']!==true){
  header ('location: userlogin.php');
  exit;


}
?>




<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./styles/bootstrap.min.css">

    <title>QP-generator -<?php echo $_SESSION['username']?></title>
</head>

<body>
<?php require 'partials/usernav.php'?>
    <div class="container-fluid">
        <div class="row flex-nowrap">
            <div class="col-auto col-md-3 col-xl-2 px-sm-2 px-0 bg-dark">
                <div class="d-flex flex-column align-items-center align-items-sm-start px-3 pt-2 text-white min-vh-100">
                    <!-- <a href="#"
                        class="d-flex align-items-center pb-3 mb-md-0 me-md-auto text-white text-decoration-none">
                        <span class="fs-5 d-none d-sm-inline">QP-generator</span>
                    </a> -->
                    <ul class="nav nav-pills flex-column mb-sm-auto mb-0 align-items-center align-items-sm-start"
                        id="menu">
                        <li class="nav-item">
                            <a href="home.php" class="nav-link align-middle px-0">
                                <i class="fs-4 bi-house"></i> <span class="ms-1 d-none d-sm-inline">Home</span>
                            </a>
                        </li>
                        <li>
                            <a href="generate_paper.php" data-bs-toggle="collapse" class="nav-link px-0 align-middle">
                                <i class="fs-4 bi-speedometer2"></i> <span class="ms-1 d-none d-sm-inline"> create qp
                                </span> </a>
                        </li>
                        <li>
                            <a href="qpaper.php" class="nav-link px-0 align-middle">
                                <i class="fs-4 bi-table"></i> <span class="ms-1 d-none d-sm-inline">view qp</span></a>
                        </li>
                    </ul>
                    <hr>
                </div>
            </div>
            <div class="col py-3">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="card bg-dark text-white">
                            <div class="card-body">
                                <h5 class="card-title">Create Qestion paper </h5>
                                <p class="card-text">Create your formated Qstion paper.</p>
                                <a href="generate_paper.php" class="btn btn-primary">click</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="card bg-dark text-white">
                            <div class="card-body">
                                <h5 class="card-title">View Qestion Papers</h5>
                                <p class="card-text">View all the Question paper you created </p>
                                <a href="qpaper.php" class="btn btn-primary">click</a>
                            </div>
                        </div>
                    </div>
                </div>
                <br>
                <br>
        </div>
    </div>
</body>

</html>