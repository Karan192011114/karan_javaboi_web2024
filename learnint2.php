<?php
// Include the session.php file to enforce session-based authentication
include('session.php');
?>
<DOCTYPE html> 
    <html lang="en">
    <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" <meta name="viewport" content="width=device-width,initial-scale=1.0"> 
    <title>javaboi</title>
    <link rel="stylesheet" href="styles1.css">
    </head>
    <header>
        <h2 class="logo">javaboi</h2>
        <nav class="navigation"> <a href="competency.php">Competency</a>
                  <a href="#">About</a>                
                  <a href="#">Contact</a>
                  <a href="login.html" class="btnlogout">LOG OUT</a> 
 
             </nav>
   </header>
    
    <body>
       
      <div class="video">
      <section class="video-section">

<article class="video-container">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/elQ3Iu-Lq-E?si=wix-XSdSwAETTe5J" frameborder="0" allowfullscreen></iframe>
    <div class="video-bottom-section">
        <a href="#">
            <div class="video-detail">
                <a href="#" class="video-title"></a>
            </div>
        </a>
    </div>
</article>

<!-- Repeat the following block for additional videos -->
<!-- Make sure to replace the YouTube video URLs -->

<article class="video-container">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/cXFEEkcjPGk?si=3T0LCoYLGrkihuRp" frameborder="0" allowfullscreen></iframe>
    <div class="video-bottom-section">
        <a href="#">
            <div class="video-detail">
                <a href="#" class="video-title"></a>
            </div>
        </a>
    </div>
</article>

<article class="video-container">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/U4H1q1OGIo8?si=79-sGrV8ti39oBVy" frameborder="0" allowfullscreen></iframe>
    <div class="video-bottom-section">
        <a href="#">
            <div class="video-detail">
                <a href="#" class="video-title"></a>
            </div>
        </a>
    </div>
</article>

</section>
</div>
      </div>
      <div class="quizz-section">
        <a href="index_int2.php" class="quizz-button">
        <button class="quizz">START QUIZZ</button></a>
      </div>
    