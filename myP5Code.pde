//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,200);
}

//🎯Variable Declarations Go Here
var sunSize = 30; 
var x = 10;
var innersunSize = 20;


//🟢Draw Procedure - Runs on Repeat
void draw(){

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  
  noStroke();

  // the beautiful blue sky
  background(82, 222, 240);

   // The sun, a little circle on the horizon
  fill(255, 204, 0);
  ellipse(200, 298, sunSize, sunSize);
  
  // The land, blocking half of the sun
  fill(76, 168, 67);
  rect(0, 300, 400, 100);
  
  //ladybug
  fill(200,0,0);
  ellipse(x, 350, 10, 10);
  
  sunSize = sunSize + 1
  
  x = x + 1
  if(sunSize > 500){
sunSize = 30;
 if(x > 400){x = 10}
}
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



