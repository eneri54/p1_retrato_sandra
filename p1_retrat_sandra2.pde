void setup(){
  background (255);
  size(500,500);
}
void draw(){
  background(255);
  sandra(0,0);
   noLoop();
  
}

void sandra(float posx, float posy){
    //pelo
    pushMatrix();
    translate (posx, posy);
    scale(1);
    stroke(200,0,0);
line(30,10,90,10);
line(10,20,30,10);
line(10,20,10,100);
line(10,100,20,90);
line(20,90,30,100);
line(30,100,50,100);
line(30,80,30,30);
line(30,30,60,20);
line(60,20,90,30);
line(90,30,90,80);
line(90,100,100,90);
line(90,100,70,100);
line(100,90,110,100);
line(110,100,110,30);
line(110,30,90,10);
//ojos
  stroke(0,200,0);
line(40,50,55,50);
line(55,50,50,40);
line(50,40,40,50);
strokeWeight(5);
point(50,45);
strokeWeight(1);
line(60,50,75,50);
line(75,50,70,40);
line(70,40,60,50);
strokeWeight(5);
point(70,45);
//boca
  stroke(200,0,0);
strokeWeight(1);
line(50,75,50,80);
line(50,80,70,80);
line(70,80,70,75);
//cara
line(30,80,50,100);
line(50,100,70,100);
line(70,100,90,80);
//cuello
line(50,100,50,120);
line(70,100,70,120);
  popMatrix();
}
