var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

setup = function() {
   size(500, 450); 
   background(246, 243, 200);
  
  fill(140,218,250);
  rect(0,0,500,200)
  
   var theOcean = ["🌊", "🏄‍♀️", "🏖", "🏊‍♂️", ]
   
   
  textSize(100);
  text (theOcean[0], 0, 200);
 text (theOcean[0], 100, 200);
 text (theOcean[0], 200, 200);
 text (theOcean[0], 300, 200);
 text (theOcean[0], 400, 200);
 

textSize(70);
  text(theOcean[2], 360, 120);
  
textSize(50);
  text(theOcean[1], 30,190);
  
textSize(50);
  text(theOcean[3], 150, 90);

  var theBeach = ["🩴", "🐚", "🚩"];

textSize(10);
text(theBeach[0], 450, 350)
text(theBeach[0], 460, 350)

textSize(10);
text(theBeach[1], 100, 260)
text(theBeach[1], 240, 400)
text(theBeach[1], 400, 330)

  var alive = ["🐕", "🤸‍♀️", "🚴‍♀️", "🧘‍♀️", "🏃‍♂️", "🚶‍♀️", "🏃‍♀️"];

textSize(50);
text(alive[1], 425, 320)
text(alive[3], 100, 425)
text(alive[2], 350, 400)
text(alive[4], 225, 265)
text(alive[6], 243, 268)
text(alive[5], 165, 350)

textSize(30);
text(alive[0], 277, 266)
text(theBeach[2], 40, 284);

for(var y = 10; y < 100; y+=10){
drawPole(31, 270 + y)
}

var beachGlimmer = ["✦", "✧", "⁂"]
var beachGlimmerColor = [color(193, 232, 247), color(72, 149, 181), color(255, 255, 255)];

textSize (10);
fill(beachGlimmerColor[0]);
text(beachGlimmer[0], 20, 20);
text(beachGlimmer[0], 27, 27);
text(beachGlimmer[0], 78, 102);
text(beachGlimmer[1], 460, 50);

textSize (20);
text(beachGlimmer[2], 260, 80);

textSize(10);
fill(beachGlimmerColor[1]);
text(beachGlimmer[1], 70, 110);
text(beachGlimmer[0], 400, 30);
text(beachGlimmer[2], 480, 100);

fill(beachGlimmerColor[2]);
text(beachGlimmer[0], 410, 40);
text(beachGlimmer[0], 460, 85);


};

// Function Definition
var drawPole= function (poleX, poleY){
textSize(20);
fill(132,141,145);
text("︱", poleX, poleY)
}
