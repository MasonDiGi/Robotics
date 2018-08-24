var unames = ["Admin", "Mason"];
var pwords = ["admin", "Mason"];

function check(arr, obj) {
	return (arr.indexOf(obj) != -1);
}

function login() {
    if(check(unames, document.querySelectorAll(".username")[0].value)==true) {
        if (check(pwords, document.querySelectorAll(".password")[0].value)==true) {
        	window.location.replace("Main.html");
        } else {
        	alert("Password Incorrect")
        }
    } else if (check(unames, document.querySelectorAll(".username")[0].value)==false && check(pwords, document.querySelectorAll(".password")[0].value)==false) {
        alert("Username  and Password Incorrect");
    } else {
    	alert("Username Incorrect")
    }
}