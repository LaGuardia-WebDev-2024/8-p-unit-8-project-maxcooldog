//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
   drawShark(random(255, 255),random(230,230 ));
   drawShark(random(255, 255),random(230,230 ));

};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

     drawJelly(mouseX, mouseY, color(0,200,200));

     drawJelly(mouseX, mouseY, color(0,200,200));


}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//🟡drawShark Function - will run when called
var drawShark = function(sharkX, sharkY){
  textSize(80);
  text("🦈", sharkX, sharkY);
};

//🟡drawShark Function - will run when called
var drawJelly = function(jellyX, jellyY){
  textSize(80);
  text("ଳ", jellyX, jellyY);
};


//🟡drawJelly Function - will run when called
var drawJelly = function(jellyX, jellyY, fishColor){
  textSize(80);
  fill(fishColor);
  text("ଳ", jellyX, jellyY);
};
