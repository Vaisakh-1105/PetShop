// Slider Starts
var slideImg = document.getElementById("slideImg");
var images = new Array(
    "Images/Home/Dog1.jpg",
    "Images/Home/Cat1.jpg",
    "Images/Home/LBird2.jpg",
    "Images/Home/Dog4.jpg",
    "Images/Home/LBird1.jpg",
    "Images/Home/Cat2.jpg",
    "Images/Home/LBird3.jfif",
    "Images/Home/Dog2.jpg",
    "Images/Home/Cat3.jpg",
    "Images/Home/Dog3.jpg"
);

var len = images.length;
var i = 0;

function slider() {
    if (i > len - 1) {
        i = 0;
    }
    slideImg.src = images[i];
    i++;
    setTimeout('slider()', 3000);
}
// Slider Ends

//Accessories Starts
$("#dogH").click(function () {
    $('#dogDiv:hidden').show("fast");
    $('#catDiv:visible').hide("fast");
    $('#lbDiv:visible').hide("fast");
});

$("#catH").click(function () {
    $('#catDiv:hidden').show("fast");
    $('#dogDiv:visible').hide("fast");
    $('#lbDiv:visible').hide("fast");
});

$("#lbH").click(function () {
    $('#lbDiv:hidden').show("fast");
    $('#catDiv:visible').hide("fast");
    $('#dogDiv:visible').hide("fast");
});
//Accessories Ends