int startX= (int)(Math.random()*500);
int startY=0;
int endX= mouseX;
int endY= mouseY;
float start=20;
int times;
int x=255;
PImage trump;
void setup()
{
  size(500,500);
  strokeWeight(5);
  background(0);
  trump=loadImage("Trumpy.png");
}
void draw()
{
  noStroke();
  //while(endY<460&&endX>=270&&endX<=230){
  fill(0,0, 0, 25);
  rect(0,0,500,500);
  
  stroke(255);
  //ellipse(mouseX, mouseY, 5, 5);
  while(endY<=mouseY){
   endX=(startX+(int)(Math.random()*20)-9)+(mouseX-endX)/3;
   endY=startY+(int)(Math.random()*20);
   start-=0.25;
   strokeWeight(start);
   line(startX, startY, endX, endY);
   startX=endX;
   startY=endY;
  }
  //if (endY>460&&endX<=270&&endX>=230){
     //if (endX<260){
       if (endY>450){
      while(x>0){
      strokeWeight(1);
    fill(x--, x--,x--);
    rect(0, 0, 500, 500);
      }
     }
    else
      for(times=0; times<=255; times++){
       rect(0, 0, 500, 500);
      }
      }

  
  //trump.resize(50, 24);
  image(trump,0,0);
  
  }
  //ellipse(250, 460, 5, 5);
  
  //if (startY>=460)
  //  for(times=0, times<=505, times++){
  //    x++
  //    ellipse(
  //  }
  

void mousePressed()
{
//int startX= (int)(Math.random()*500);
//int startY=0;
//int endX= mouseX;
//int endY= mouseY;
}
