setInterval(function(){
myClicks=myClicks+10;
window.localStorage.setItem("clicks", myClicks);
pageClicked();
cookieMultiplierText.style.display ="block";
},50)
