int startX = 250;
int startY = 0;
int endX = 0;
int endY = 150;


void setup() {
size (500,500);
background (223, 233, 237);
strokeWeight(5);
}
void draw() {
  stroke((int)(Math.random()*10)+130, (int)(Math.random()*50)+160, (int)(Math.random()*200)+180, (int)(Math.random()*40)+200);
  while(endY<250){
  endX=startX + (int)(Math.random()*11)-5;
  endY=startY + (int)(Math.random()*8)+1;
  line (startX, startY, endX, endY);
  startX=endX;
  startY=endY;
  }
  noFill();
  strokeWeight(3);
  stroke(232, 184, 63);
  arc(250, 250, 50, 100, 0, 3.15);
  fill(232, 184, 63);
  line(250, 250, 250, 450);
  
  triangle(220, 250, 225, 240, 230, 250); 
  triangle(245, 250, 250, 240, 255, 250);
  triangle(270, 250, 275, 240, 280, 250);
  
  triangle(245, 460, 250, 440, 255, 460);
  triangle(245, 460, 250, 470, 255, 460);
}

  
 void mousePressed(){
   startX=250;
   startY=0;
   endX=0;
   endY=150;
 
}
