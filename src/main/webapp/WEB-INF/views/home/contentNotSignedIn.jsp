<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<title>VoiceMyBot login </title>
<style >
@import url(https://fonts.googleapis.com/css?family=Quattrocento+Sans:400,700);

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

:before, :after {
  content: '';
  display: block;
  position: absolute;
  box-sizing: border-box;
}

html, body {
  height: 100%;
  background-image: url("https://voicemybot.com/background1.png");
    background-size: 100% 100%;
    background-repeat: no-repeat;
  background-color: rgb(26, 29, 75);
}

.section {
  padding: 20px;

  height:70%;
  display: flex;
  align-items: center;
  justify-content: center
}

.btn {
  position: relative;
  display: block;
  width: 210px;
  height: 40px;
  margin: 10px auto;
  padding: 0 0 0 55px;
  font: 700 16px/40px 'Quattrocento Sans', sans-serif;
  text-decoration: none;
  text-transform: uppercase;
  color: #555;
  border-radius: 2px;
  background: linear-gradient(to bottom, #ffffff 0%, #e6e6e6 100%);
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.5);
  cursor: pointer;
}

.btn span {
  font-size: 14px;
  text-transform: none;
  color: #aaa;
}




.btn:hover {
  text-shadow: 0 0 10px #fff;
}

/* reverse */
.btn.reverse {
  color: #fff;
  
}

.btn.reverse span {
  color: #eee;
}


.btn.gp.reverse {
  background: linear-gradient(to bottom, #dd4433 0%, #bd2f20 100%);
  
}


.btn.reverse:before {
  color: #555;
  background: linear-gradient(to bottom, #ffffff 0%, #e6e6e6 100%);
   background: url('https://developers.google.com/identity/sign-in/g-normal.png') transparent 5px 50% no-repeat;
}
.btn:before {
  top: 0;
  left: 0;
  width: 40px;
  height: 40px;
  border-radius: 2px 0 0 2px;
    background: url('https://developers.google.com/identity/sign-in/g-normal.png') transparent 5px 50% no-repeat;
      display: inline-block;
      vertical-align: middle;
      

}
/* naked */
.btn.naked:before {
  border-right: 1px solid #aaa;
  background: none;
}

.btn.gp.naked:before {
  color: #d33523;
}


.header {
    margin-left: auto;
    margin-right: auto;
	display: block;
   width:400px;
     }
	 .headimg {
	  width:50px;
	   
	  
	 }
	 .block{
	  display: inline-block;
	 }
</style>
</head>
<body>

<div class='section'>
<div>
<div class=" header">
 <div class="block"><img src="pngRobot.png" class="headimg"/></div>
 <div class="block"><h2 style="width:320px; color:white;"> That is VoiceMyBot demo site </h2></div>
 </div>
 
 
 </div>
</div>

</body>
</html>