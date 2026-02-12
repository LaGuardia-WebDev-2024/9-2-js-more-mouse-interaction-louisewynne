//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    background(255,255,255,150);
}
var paintSize = 20;
//draw Function - will run repeatedly
draw = function() {

  if(mousePressed){
    noStroke()
    ellipse(mouseX, mouseY, paintSize, paintSize);
  }

  //***in the video they use if(mouseIsPressed)
  //***in github we use if(mousePressed)

  funWithKeys();
};

//Bonus function - created by Ms. Hall
var funWithKeys = function(){
  if(keyPressed){
    var randomIntensity = random(50,255);
    if(key == 'r'){fill(randomIntensity,50,100);}
    if(key == 'g'){fill(200,randomIntensity,100);}
    if(key == 'w'){fill(255,255,255);}
    if(key == 'c'){background(255,255,255,150);}
    if(key == '-'){paintSize -= 1}
    if(key == '='){paintSize += 1}
  }
};




