//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(2);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
//neck
fill(124, 144, 163)
quad(308, 101, 296, 175, 205, 175, 282, 85) 

//head
ellipse(299, 81, 45, 45)

//eye
fill(171, 143, 77)
ellipse(302, 78, 10, 10)

//pupil
ellipse(302, 78, 2, 2)

//beak
fill(176, 195, 214)
triangle(321, 80, 338, 95, 317, 93)

//body
rotate(-.3)
ellipse(150, 260, 160, 110)
 //wing
 fill(157, 185, 199)
ellipse(145, 255, 130, 80)
ellipse(30, 295, 150, 20)
rotate(.3)

//tail
triangle(144, 210, 210, 260, 63, 275 )

//pants
rect(195, 263, 15, 16)
rect(215, 260, 15, 16)

//feets
line(202, 278, 215, 300)
line(225, 277, 235, 297)
line(203, 305, 213, 300)
line(220, 315, 215, 300)
line(232, 313, 215, 300)
line(229, 300, 215, 300)
line(243, 305, 235, 297)
line(256, 299, 235, 297)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

