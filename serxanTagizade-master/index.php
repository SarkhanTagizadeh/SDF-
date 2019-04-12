<?
include 'connect.php';
$select ="SELECT *from menu";
$result =$con->query($select);

$select1 ="SELECT *from menuu";
$result1 =$con->query($select1);
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/tooplate-style.css">
    <title>New Spot HTML Page by Tooplate</title>
    <!--

    Template 2107 New Spot

	http://www.tooplate.com/view/2107-new-spot

    -->
</head>

<body>
    <div class="tm-container mx-auto">
        <section class="tm-section tm-section-1">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="tm-bg-circle-white tm-flex-center-v">
                            <header class="text-center">
                                <ul>
                                    <? while($row=mysqli_fetch_assort($result)): ?>
                                    <li> <?= $row['metn']?></li>
                                    <li> <?= $row['metnn']?></li>
                                    <li> <?= $row['metnnn']?></li>
                                <? endwhile;?>
                                    </ul>
                         <ul>
                                    <? while($row=mysqli_fetch_assort($result1)): ?>
                                    <li> <?= $row['metn']?></li>
                                    <li> <?= $row['metnnn']?></li>
                                <? endwhile;?>
                                    </ul>
                    <div class="col-xl-7 col-lg-6 tm-circle-img-container">
                        <img src="img/img-01.jpg" alt="Image" class="rounded-circle tm-circle-img">
                    </div>
                </div>
            </div>
        </section>

        
   
    </div>
    <script src="js/smooth-scroll.polyfills.min.js"></script>
    <!-- https://github.com/cferdinandi/smooth-scroll -->
    <script>
        var scroll = new SmoothScroll('a[href*="#"]', {
            easing: 'easeInOutQuart',
            speed: 800
        });
    </script>
</body>
</html>