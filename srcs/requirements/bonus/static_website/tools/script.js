var divElement = document.getElementById("myDiv");
var originalValue = divElement.innerHTML;

document.getElementById('btn').addEventListener('click', function(){
    var divElement = document.getElementById("myDiv");

    if (divElement.innerHTML === originalValue) {
        divElement.innerHTML = "Hello World!";
    } else {
        divElement.innerHTML = originalValue;
    }
});