//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(0);
  noStroke()

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

//shadow
fill(218, 224, 227)
ellipse(190, 302, 280, 40)

//neck
fill(107, 129, 143)
quad(308, 101, 298, 187, 195, 177, 282, 89) 

//head
ellipse(299, 81, 45, 45)

//eye
fill(171, 143, 77)
ellipse(302, 78, 9, 9)

//pupil
strokeWeight(2)
stroke(0,0,0)
ellipse(302, 78, 2, 2)
stroke(247, 251, 252)
ellipse(304, 76, .5, .5)

//beak
strokeWeight(0)
noStroke()
fill(176, 195, 214)
triangle(321, 80, 338, 95, 317, 93)
fill(232, 239, 250)
ellipse(321, 87, 8, 13)
strokeWeight(3)
stroke(69, 81, 89)
line(319, 92, 334, 95)

//pants
strokeWeight(0)
noStroke()
fill(107, 129, 143)
rect(195, 260, 15, 16, 50)
fill(72, 95, 107)
rect(215, 256, 15, 16, 50)

//body
strokeWeight(0)
noStroke()
fill(107, 129, 143)
rotate(-.3)
ellipse(150, 260, 160, 110)

 //wing
 fill(157, 185, 199)
ellipse(145, 255, 130, 80)

//bars
strokeWeight(10)
stroke(58, 59, 61)
line(115, 224, 120, 240)
line(120, 240, 170, 287)
line(97, 233, 103, 265)
line(103, 265, 143, 290)

//bottomtail
fill(58, 59, 61)
strokeWeight(0)
noStroke()
ellipse(30, 295, 150, 20)
rotate(.3)



//tail
strokeWeight(0)
noStroke()
fill(95, 100, 107)
triangle(144, 210, 210, 260, 63, 275)
strokeWeight(3)
stroke(58, 59, 61)
line(94, 263, 157, 235)
line(135, 245, 178, 250)

//feets
strokeWeight(4)
stroke(212, 135, 110)
line(202, 278, 215, 300)
line(203, 305, 213, 300)
line(220, 315, 215, 300)
line(232, 313, 215, 300)
line(229, 300, 215, 300)
stroke(156, 79, 53)
line(223, 274, 235, 297)
line(243, 305, 235, 297)
line(256, 299, 235, 297)

textSize(30)
fill(0, 0, 0)
text("Pigeon", 155, 365)

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

