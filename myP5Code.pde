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
quad(308, 101, 296, 175, 205, 175, 282, 85)  
//head
ellipse(299, 81, 45, 45)
//eye
ellipse(302, 78, 10, 10)
ellipse(302, 78, 2, 2)
//beak
triangle(320, 80, 338, 90, 317, 91)
//body
rotate(-.3)
ellipse(150, 260, 160, 110)
ellipse(145, 255, 130, 80)
ellipse(30, 295, 150, 20)
rotate(.3)
//tail
triangle(144, 210, 210, 260, 63, 275 )
//Feets
rect(190, 265, 15, 13)

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

