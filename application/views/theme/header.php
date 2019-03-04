<!DOCTYPE html>
<html lang="bn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Codeigniter Demos </title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

    <!-- Bootstrap core CSS -->
    <link href="<?= base_url()?>global/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<?= base_url()?>global/site/starter-template.css" rel="stylesheet">
   
</head>

<body>

<nav class="navbar navbar-fixed-top navbar-dark bg-inverse">
    <a class="navbar-brand" href="#"><?= lang('project_name') ?></a>
    <ul class="nav navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="<?= base_url() ?>"><?= lang('home_menu') ?> <span class="sr-only"><?= lang('current') ?></span></a>
        </li>
        <li class="nav-item active">
            <a class="nav-link" href="<?= base_url() ?>news/news_list"><?= lang('admin_menu') ?> <span class="sr-only"><?= lang('current') ?></span></a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="http://webeasystep.com/about"><?= lang('About') ?></a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="http://webeasystep.com/contact"><?= lang('Contact') ?></a>
        </li>
        <!-- Language Dropdown Button -->
        <ul style="    float: right;
    padding-top: 6px;" class="nav-item">
           
            <li >
               
             <?php 
                  if(lang('languages')=='ভাষা'){
              ?>

                <a href="<?=base_url()?>en"><button class="btn btn-info" style="background-color: #425054;">English</button></a>
           <?php }else{
            ?>
                <a href="<?=base_url()?>bn"><button class="btn btn-info" style="background-color: #425054;">বাংলা</button></a>
            <?php
            
        }

             ?>

              
            </li>
        </ul>

    </ul>
</nav>

<div class="container">