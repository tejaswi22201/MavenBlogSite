<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>OurApp</title>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i" rel="stylesheet">

<link href="https://fonts.googleapis.com/css2?family=Mulish:wght@400;700;900&display=swap" rel="stylesheet">

<link rel="stylesheet" href="fonts/icomoon/style.css">

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/jquery-ui.css">
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<link rel="stylesheet" href="css/jquery.fancybox.min.css">

<link rel="stylesheet" href="css/bootstrap-datepicker.css">

<link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
<link rel="stylesheet" href="fonts/flaticon-covid/font/flaticon.css">

<link rel="stylesheet" href="css/aos.css">

<link rel="stylesheet" href="css/style.css">

<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Cedarville+Cursive&family=Nova+Round&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Nova+Round&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://www.gstatic.com/firebasejs/7.22.1/firebase.js"></script>
  <script src="https://www.gstatic.com/firebasejs/7.22.1/firebase-auth.js"></script>
  <script src="https://www.gstatic.com/firebasejs/7.22.1/firebase-database.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>  
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    
  <script>
    // For Firebase JS SDK v7.20.0 and later, measurementId is optional
 var firebaseConfig = {
    apiKey: "AIzaSyBn444PyKdGF6yi8G7cIVV_Ro6MUccj1EQ",
    authDomain: "blog-f9adb.firebaseapp.com",
    databaseURL: "https://blog-f9adb.firebaseio.com",
    projectId: "blog-f9adb",
    storageBucket: "blog-f9adb.appspot.com",
    messagingSenderId: "924999090564",
    appId: "1:924999090564:web:36d31fd081a4ddb29a9dd1"
  };

     
     firebase.initializeApp(firebaseConfig);
     const auth =  firebase.auth ();
    firebase.analytics();
     

 </script>
<style>
  *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;

  }
  body{
    font-family: 'Roboto', sans-serif;

  }
  h1,h2,h3,h4,h5,h6{
    font-family: 'Nova Round', cursive;
  }
  .wrap{
    background: rgba(0,0,0,0.5) url(images/ee5.jpg) no-repeat;
    background-position: center;
    background-size: cover;
    min-height: 100vh;
   overflow: hidden;
   background-blend-mode: overlay;
  }
  .wave{
    position: absolute;       
    width: 100%;
    bottom: -10px;
    color: #fff;
    opacity: 1;
   
  }
  header{
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    padding: 25px 80px;
    background: linear-gradient(to top, transparent, rgba(0,0,0,0.6));

  }
  header .logo{
    font-size: 28px;
    font-weight: 700;
    color: #fff;
    float: left;
  }
  header .menu{
    float: right;
    margin-top: 5px;
  }
  header ul li{
    display: inline-block;

  }
  header ul li a {
    text-decoration: none;
    font-size: 16px;
    color: #fff;
    margin:0 25px;
    font-weight: 300;
    letter-spacing: 1px;
  }
.content{
  max-width: 55%;
  padding: 200px 80px 0;
  color: #fff;

}
.content h1{
  font-size: 48px;

}
.content .btn-group{
  margin-top: 45px;

}
.content a{
  display: inline-block;
  padding: 15px 45px;
  text-decoration: none;
  color: #fff;
  border-radius: 50px;

}
.content a.color1{
  background-color:#ffc107 ;
}
div .card {
  line-height: 1.5em;
    height: 10em;       /* height is 2x line-height, so two lines will display */
    overflow: hidden;  /* prevents extra lines from being visible */
}

</style>

</head>
<body>
 <div class="wrap">
   <header>
     <div class="logo">OurApp</div>
     <div class="menu">
       <ul>
         <li><a href="index.html">Home</a></li>
         <li><a href="about.html">About</a></li>
         <li><a href="login.html">login</a></li>
         <li><a  href="#">
          <input type="text" name="search" placeholder="Search..">
         </a></li>
          
       </ul>
     </div>
   </header>
   <div class="content">
     <h1>"You can't use creativity.The more you use, The more you have"</h1>           
    
     <div class="btn-group">
       <a href="signup.html" class="color1">Get started</a>
       <a href="#" class="color1">learn more</a>

     </div>
   </div>
  
   <svg class="wave" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
    <path fill="#fff" fill-opacity="1" d="M0,256L48,224C96,192,192,128,288,112C384,96,480,128,576,170.7C672,213,768,267,864,245.3C960,224,1056,128,1152,117.3C1248,107,1344,181,1392,218.7L1440,256L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z"></path>
  </svg>     
  

 </div>


</div>
<div class="site-section">
  <div class="container">
    <div class="row mb-5">
      <div class="col-lg-7 mx-auto text-center">
        <h2 class="mb-4 section-heading">Latest News &amp; Articles</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ex officia quas, modi sit eligendi numquam!</p>
      </div>
    </div>
    <div class="container" id="show-heros">
      <h3>Show blogs here</h3>
    </div>
    <div class="containers" id="show-heross">
      <h3>Show sorted blogs here</h3>
    </div>
  
      <script type="text/javascript">

        
        // //  
       
      
      
      var heroReference=firebase.database().ref().child("blogs/")
      heroReference.on("value",function(snapshot){
        $("#show-heros").empty()
          var heroHTMLitem="<h3>All posts</h3>"
        
        snapshot.forEach(function(childsnapshot){
          var item=childsnapshot.val()
          item.key=childsnapshot.key
      
          // console.log(item.key)
          
          localStorage.setItem("pid5",item.key)
          localStorage.setItem("pid6",item.key)
          localStorage.setItem("pi1",item.key)
        
         
        heroHTMLitem+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitem+="<div class='card-body'>"
           heroHTMLitem+="<h5 class='card-title'>"+item.key+"</h5>"
           heroHTMLitem+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitem+= "<p class='card-text'>"+item.details.content+"</p>"
       
         heroHTMLitem+="</div></div><div></div>"
       
       
          
      
        })
       
        $("#show-heros").html(heroHTMLitem)
      
      
      
      })
      </script>
      
    <div class='container'>
         <div class='row' >
      <div class='card bg-light mb-3' style='height: 3rem; width: 12rem;'>
      <div class='card-body'>
   <h5 class='card-title'onclick="edu()">Education</h5>
  </div></div><div></div>
  <script>
     function edu(){
    var heroReference=firebase.database().ref().child("blogs/")
  heroReference.on("value",function(snapshot){
    snapshot.forEach(function(childsnapshot){
      var item=childsnapshot.val()
      item.key=childsnapshot.key
      $("#show-heross").empty()
          var heroHTMLitem="<h3>All sorted posts</h3>"

  var userRef=firebase.database().ref('blogs/'+item.key)
  userRef.orderByChild("category").equalTo("Education").once('value',function(snapshot){
    snapshot.forEach(function(childsnapshot){
    var ite=childsnapshot.val()


   console.log(ite)
    heroHTMLitem+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitem+="<div class='card-body'>"
           heroHTMLitem+="<h5 class='card-title'>"+ite.title+"</h5>"
           heroHTMLitem+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitem+= "<p class='card-text'>"+ite.content+"</p>"
       
         heroHTMLitem+="</div></div><div></div>"
         
       
  })
  $("#show-heross").html(heroHTMLitem)
      
})

})

})}

  </script>
  <div class="container">
   <div class='row' >
    <div class='card bg-light mb-3' style='height: 3rem; width: 12rem;'>
    <div class='card-body'>
 <h5 class='card-title' onclick="ent()">Entertainment</h5>
</div></div><div></div>
<script>
  function ent(){
    var heroReference=firebase.database().ref().child("blogs/")
  heroReference.on("value",function(snapshot){
    snapshot.forEach(function(childsnapshot){
      var item=childsnapshot.val()
      item.key=childsnapshot.key
      $("#show-heross").empty()
          var heroHTMLitem="<h3>All sorted posts</h3>"
  
  var userRef=firebase.database().ref('blogs/'+item.key)
  userRef.orderByChild("category").equalTo("Entertainment").once('value',function(snapshot){
    snapshot.forEach(function(childsnapshot){
    var ite=childsnapshot.val()


   console.log(ite)
    heroHTMLitem+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitem+="<div class='card-body'>"
           heroHTMLitem+="<h5 class='card-title'>"+ite.title+"</h5>"
           heroHTMLitem+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitem+= "<p class='card-text'>"+ite.content+"</p>"
       
         heroHTMLitem+="</div></div><div></div>"
         
       
  })
  $("#show-heross").html(heroHTMLitem)
})
  })
  })}
  </script>
<div class="container">
  <div class='row' >
   <div class='card bg-light mb-3' style='height: 3rem; width: 12rem;'>
   <div class='card-body'>
<h5 class='card-title'onclick="hea()" >Health</h5>
</div></div><div></div>
<script>
  function hea(){
    var heroReference=firebase.database().ref().child("blogs/")
  heroReference.on("value",function(snapshot){
    snapshot.forEach(function(childsnapshot){
      var item=childsnapshot.val()
      item.key=childsnapshot.key
      $("#show-heross").empty()
          var heroHTMLitem="<h3>All sorted posts</h3>"
  
  var userRef=firebase.database().ref('blogs/'+item.key)
  userRef.orderByChild("category").equalTo("Health").once('value',function(snapshot){
    snapshot.forEach(function(childsnapshot){
    var ite=childsnapshot.val()


   console.log(ite)
    heroHTMLitem+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitem+="<div class='card-body'>"
           heroHTMLitem+="<h5 class='card-title'>"+ite.title+"</h5>"
           heroHTMLitem+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitem+= "<p class='card-text'>"+ite.content+"</p>"
       
         heroHTMLitem+="</div></div><div></div>"
         
       
  })
  $("#show-heross").html(heroHTMLitem)
  })
  
  })
  })}
  </script>
<div class="container">
  <div class='row' >
   <div class='card bg-light mb-3' style='height: 3rem; width: 12rem;'>
   <div class='card-body'>
<h5 class='card-title' onclick="nov()">Novels</h5>
</div></div><div></div>
<script>
  function nov(){
    var heroReference=firebase.database().ref().child("blogs/")
  heroReference.on("value",function(snapshot){
    snapshot.forEach(function(childsnapshot){
      var item=childsnapshot.val()
      item.key=childsnapshot.key
      $("#show-heross").empty()
          var heroHTMLitem="<h3>All sorted posts</h3>"
  
  var userRef=firebase.database().ref('blogs/'+item.key)
  userRef.orderByChild("category").equalTo("Novels").once('value',function(snapshot){
    snapshot.forEach(function(childsnapshot){
    var ite=childsnapshot.val()


   console.log(ite)
    heroHTMLitem+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitem+="<div class='card-body'>"
           heroHTMLitem+="<h5 class='card-title'>"+ite.title+"</h5>"
           heroHTMLitem+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitem+= "<p class='card-text'>"+ite.content+"</p>"
       
         heroHTMLitem+="</div></div><div></div>"
         
       
  })
  $("#show-heross").html(heroHTMLitem)
  })
  
  })
  })}
  </script>
<div class="container">
  <div class='row' >
   <div class='card bg-light mb-3' style='height: 3rem; width: 12rem;'>
   <div class='card-body'>
<h5 class='card-title'onclick='tra()' >Travel</h5>
</div></div><div></div>
<script>
function tra(){
  var heroReference=firebase.database().ref().child("blogs/")
heroReference.on("value",function(snapshot){
  snapshot.forEach(function(childsnapshot){
    var item=childsnapshot.val()
    item.key=childsnapshot.key
    $("#show-heross").empty()
          var heroHTMLitems="<h3>All sorted posts</h3>"

var userRef=firebase.database().ref('blogs/'+item.key)
userRef.orderByChild("category").equalTo("Travel").once('value',function(snapshot){
  snapshot.forEach(function(childsnapshot){
    var ite=childsnapshot.val()


   console.log(ite)
    heroHTMLitems+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitems+="<div class='card-body'>"
           heroHTMLitems+="<h5 class='card-title'>"+ite.title+"</h5>"
           heroHTMLitems+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitems+= "<p class='card-text'>"+ite.content+"</p>"
       
         heroHTMLitems+="</div></div><div></div>"
         
       
  })
  $("#show-heross").html(heroHTMLitems)
})

})
})}
</script>
<div class="container">
  <div class='row' >
   <div class='card bg-light mb-3' style='height: 3rem; width: 12rem;'>
   <div class='card-body'>
<h5 class='card-title'onclick="fash()" >Fashion</h5>
</div></div><div></div>
<script>
  function fash(){
    var heroReference=firebase.database().ref().child("blogs/")
  heroReference.on("value",function(snapshot){
    snapshot.forEach(function(childsnapshot){
      var item=childsnapshot.val()
      item.key=childsnapshot.key
      $("#show-heross").empty()
          var heroHTMLitem="<h3>All sorted posts</h3>"
  
  var userRef=firebase.database().ref('blogs/'+item.key)
  userRef.orderByChild("category").equalTo("Fashion").once('value',function(snapshot){
    snapshot.forEach(function(childsnapshot){
    var ite=childsnapshot.val()


   console.log(ite)
    heroHTMLitem+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitem+="<div class='card-body'>"
           heroHTMLitem+="<h5 class='card-title'>"+ite.title+"</h5>"
           heroHTMLitem+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitem+= "<p class='card-text'>"+ite.content+"</p>"
       
         heroHTMLitem+="</div></div><div></div>"
         
       
  })
  $("#show-heross").html(heroHTMLitem)
  })
  
  })
  })}
  </script>
<div class="container">
  <div class='row' >
   <div class='card bg-light mb-3' style='height: 3rem; width: 12rem;'>
   <div class='card-body'>
<h5 class='card-title' onclick="fit()">Fitness</h5>
</div></div><div></div>
<script>
  function fit(){
    var heroReference=firebase.database().ref().child("blogs/")
  heroReference.on("value",function(snapshot){
    snapshot.forEach(function(childsnapshot){
      var item=childsnapshot.val()
      item.key=childsnapshot.key
      $("#show-heross").empty()
          var heroHTMLitem="<h3>All sorted posts</h3>"
  
  var userRef=firebase.database().ref('blogs/'+item.key)
  userRef.orderByChild("category").equalTo("Fitness").once('value',function(snapshot){
    snapshot.forEach(function(childsnapshot){
    var ite=childsnapshot.val()


   console.log(ite)
    heroHTMLitem+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitem+="<div class='card-body'>"
           heroHTMLitem+="<h5 class='card-title'>"+ite.title+"</h5>"
           heroHTMLitem+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitem+= "<p class='card-text'>"+ite.content+"</p>"
       
         heroHTMLitem+="</div></div><div></div>"
         
       
  })
  $("#show-heross").html(heroHTMLitem)
  })
  
  })
  })}
  </script>
<div class="container">
  <div class='row' >
   <div class='card bg-light mb-3' style='height: 3rem; width: 12rem;'>
   <div class='card-body'>
<h5 class='card-title' onclick="news()">News</h5>
</div></div><div></div>
<script>
  function news(){
    var heroReference=firebase.database().ref().child("blogs/")
  heroReference.on("value",function(snapshot){
    snapshot.forEach(function(childsnapshot){
      var item=childsnapshot.val()
      item.key=childsnapshot.key
      $("#show-heross").empty()
          var heroHTMLitem="<h3>All sorted posts</h3>"
  
  var userRef=firebase.database().ref('blogs/'+item.key)
  userRef.orderByChild("category").equalTo("News").once('value',function(snapshot){
    snapshot.forEach(function(childsnapshot){
    var ite=childsnapshot.val()


   console.log(ite)
    heroHTMLitem+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitem+="<div class='card-body'>"
           heroHTMLitem+="<h5 class='card-title'>"+ite.title+"</h5>"
           heroHTMLitem+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitem+= "<p class='card-text'>"+ite.content+"</p>"
       
         heroHTMLitem+="</div></div><div></div>"
         
       
  })
  $("#show-heross").html(heroHTMLitem)
  })
  
  })
  })}
  </script>
<div class="container">
  <div class='row' >
   <div class='card bg-light mb-3' style='height: 3rem; width: 12rem;'>
   <div class='card-body'>
<h5 class='card-title'onclick="spo()" >Sports</h5>
</div></div><div></div>
<script>
  function spo(){
    var heroReference=firebase.database().ref().child("blogs/")
  heroReference.on("value",function(snapshot){
    snapshot.forEach(function(childsnapshot){
      var item=childsnapshot.val()
      item.key=childsnapshot.key
      $("#show-heross").empty()
          var heroHTMLitem="<h3>All sorted posts</h3>"
  
  var userRef=firebase.database().ref('blogs/'+item.key)
  userRef.orderByChild("category").equalTo("Sports").once('value',function(snapshot){
    snapshot.forEach(function(childsnapshot){
    var ite=childsnapshot.val()


   console.log(ite)
    heroHTMLitem+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitem+="<div class='card-body'>"
           heroHTMLitem+="<h5 class='card-title'>"+ite.title+"</h5>"
           heroHTMLitem+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitem+= "<p class='card-text'>"+ite.content+"</p>"
       
         heroHTMLitem+="</div></div><div></div>"
         
       
  })
  $("#show-heross").html(heroHTMLitem)
  })
  
  })
  })}
  </script>
<div class="container">
  <div class='row' >
   <div class='card bg-light mb-3' style='height: 3rem; width: 12rem;'>
   <div class='card-body'>
<h5 class='card-title' onclick="cult()">Cultural</h5>
</div></div><div></div>
<script>
  function cult(){
    var heroReference=firebase.database().ref().child("blogs/")
  heroReference.on("value",function(snapshot){
    snapshot.forEach(function(childsnapshot){
      var item=childsnapshot.val()
      item.key=childsnapshot.key
      $("#show-heross").empty()
          var heroHTMLitem="<h3>All sorted posts</h3>"
  
  var userRef=firebase.database().ref('blogs/'+item.key)
  userRef.orderByChild("category").equalTo("Cultural").once('value',function(snapshot){
    snapshot.forEach(function(childsnapshot){
    var ite=childsnapshot.val()


   console.log(ite)
    heroHTMLitem+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitem+="<div class='card-body'>"
           heroHTMLitem+="<h5 class='card-title'>"+ite.title+"</h5>"
           heroHTMLitem+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitem+= "<p class='card-text'>"+ite.content+"</p>"
       
         heroHTMLitem+="</div></div><div></div>"
         
       
  })
  $("#show-heross").html(heroHTMLitem)
  })
  
  })
  })}
  </script>
<div class="container">
  <div class='row' >
   <div class='card bg-light mb-3' style='height: 3rem; width: 12rem;'>
   <div class='card-body'>
<h5 class='card-title' onclick="poli()">Politics</h5>
</div></div><div></div>
<script>
  function poli(){
    var heroReference=firebase.database().ref().child("blogs/")
  heroReference.on("value",function(snapshot){
    snapshot.forEach(function(childsnapshot){
      var item=childsnapshot.val()
      item.key=childsnapshot.key
      $("#show-heross").empty()
          var heroHTMLitem="<h3>All sorted posts</h3>"
  
  var userRef=firebase.database().ref('blogs/'+item.key)
  userRef.orderByChild("category").equalTo("Politics").once('value',function(snapshot){
    snapshot.forEach(function(childsnapshot){
    var ite=childsnapshot.val()


   console.log(ite)
    heroHTMLitem+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitem+="<div class='card-body'>"
           heroHTMLitem+="<h5 class='card-title'>"+ite.title+"</h5>"
           heroHTMLitem+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitem+= "<p class='card-text'>"+ite.content+"</p>"
       
         heroHTMLitem+="</div></div><div></div>"
         
       
  })
  $("#show-heross").html(heroHTMLitem)
  })
  
  })
  })}
  </script>
<div class="container">
  <div class='row' >
   <div class='card bg-light mb-3' style='height: 3rem; width: 12rem;'>
   <div class='card-body'>
<h5 class='card-title'onclick="pet()" >Pets</h5>
</div></div><div></div>
<script>
  function pet(){
    var heroReference=firebase.database().ref().child("blogs/")
  heroReference.on("value",function(snapshot){
    snapshot.forEach(function(childsnapshot){
      var item=childsnapshot.val()
      item.key=childsnapshot.key
      $("#show-heross").empty()
          var heroHTMLitem="<h3>All sorted posts</h3>"
  
  var userRef=firebase.database().ref('blogs/'+item.key)
  userRef.orderByChild("category").equalTo("Pets").once('value',function(snapshot){
    snapshot.forEach(function(childsnapshot){
    var ite=childsnapshot.val()


   console.log(ite)
    heroHTMLitem+="<div class='row'><div class='card bg-light mb-3' style='width: 18rem;''>"
          heroHTMLitem+="<div class='card-body'>"
           heroHTMLitem+="<h5 class='card-title'>"+ite.title+"</h5>"
           heroHTMLitem+="<a href='blogs.html' class='card-link'> read more..</a>"
         heroHTMLitem+= "<p class='card-text'>"+ite.content+"</p>"
       
         heroHTMLitem+="</div></div><div></div>"
         
       
  })
  $("#show-heross").html(heroHTMLitem)
  })
  
  })
  })}
  </script>

   


</body>
<!-- <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.fancybox.min.js"></script>
  <script src="js/jquery.sticky.js"></script>
  <script src="js/isotope.pkgd.min.js"></script> -->



</html>
