<html>
	<head>
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
		<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
		<link href="<?php echo base_url()?>assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
		<link href="<?php echo base_url()?>assets/css/mycss.css" rel="stylesheet" type="text/css">
		<script src="//cdn.jsdelivr.net/npm/less" ></script>
    <title>Maturitní četba</title> 
 	</head> 
	<body>
        <div class="sticky-top"> <!-- Start NAV -->
            <div class="d-flex justify-content-lg-center justify-content-md-center justify-content-sm-between w-100">
                <nav id="main-navbar" class="navbar bg-dark navbar-expand-lg w-100">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="true" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon text-white mb"><i class="fas fa-bars fa-2x"></i></span>
                    </button>
                    <div class="navbar-collapse collapse" id="navbar-collapse">
                        <a class="navbar-brand text-white" href="<?php echo base_url('');?>">Domů</a>
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link text-secondary" href="<?php echo base_url('auth/index');?>">Správa uživatelů</a>
                            </li>
                            <li class="nav-item">
                                 <a class="nav-link text-secondary" href="<?php echo base_url('auth/login');?>">Přihlásit se</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link text-secondary" href="<?php echo base_url('auth/create_user');?>">Registrace</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link text-secondary" href="<?php echo base_url('auth/create_group');?>">Vytvoření skupiny</a>
                            </li>                            
                        </ul>
                    </div>
                </nav>
            </div>
        </div> <!-- End NAV -->
</div>