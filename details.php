<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Clean Blog - About</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="assets/css/ionicons.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='http://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

	<?php
		require_once("connect.php");
		$project=$_REQUEST['project'];		
	?>
    <!-- Page Header -->
    <!-- Set your background image for this header on the line below. -->
    <header class="intro-header" style="background-image: url('assets/img/<?php echo $project;?>.png')">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <div class="page-heading">
                        <?php
							require_once("connect.php");
							$project=$_REQUEST['project'];
							$query="SELECT * FROM `projects` WHERE `project_name` = '$project'";
							$result=$mysqli->query($query);
							$out="<h1>";
							while($row=$result->fetch_assoc())
							{
								$out.=$row['project_title'];	
							}
							$out.="</h1>";
							echo $out;		
						?>
                        <hr class="small">
                        <?php
							require_once("connect.php");
							$project=$_REQUEST['project'];
							$query="SELECT * FROM `projects` WHERE `project_name` = '$project'";
							$result=$mysqli->query($query);
							$out="<span class='subheading'>";
							while($row=$result->fetch_assoc())
							{
								$out.=$row['project_short_description'];	
							}
							$out.="</span>";
							echo $out;		
						?>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Main Content -->
    <div class="container" >
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1 details_body">
               <?php
					require_once("connect.php");
					$project=$_REQUEST['project'];
					$query="SELECT * FROM `projects` WHERE `project_name` = '$project'";
					$result=$mysqli->query($query);
					$out="<p>";
					while($row=$result->fetch_assoc())
					{
						$out.=$row['project_long_description'];	
					}
					$out.="</p>";
					echo $out;		
				?>
            </div>
        </div>
    </div>

    <hr>

    <div id="f">
      <div class="container">
        <div class="row centered">
          <div class="col-md-8 col-md-offset-2">
            <a href="https://plus.google.com/111512672496336419337/posts"><i class="ion-social-googleplus"></i></a>
            <a href="https://github.com/aakifahrahman"><i class="ion-social-github"></i></a>
            <a href="https://www.facebook.com/AalaAhd"><i class="ion-social-facebook"></i></a>
            <a href="https://in.linkedin.com/in/aakifahrahman"><i class="ion-social-linkedin"></i></a>
          </div>
        </div>
      </div>
    </div>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/clean-blog.min.js"></script>

</body>

</html>
