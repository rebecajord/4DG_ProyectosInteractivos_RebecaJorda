int m=20;

void setup(){
  size(300,300);
  strokeWeight(2);
  noFill();
}
void draw(){
  
  rectMode(CENTER);
  translate(width/2,height/2);
  line(m*2,-m,m*2,m);
  arc(m,m,m*2,m*2,radians(0),radians(90));
  line(-m,m*2,m,m*2);
  arc(-m,m,m*2,m*2,radians(90),radians(180));
  line(-m*2,m,-m*2,-m);
  arc(-m*2,-m*3,m*4,m*4,radians(0),radians(90));
  arc(m*2,-m*3,m*4,m*4,radians(90),radians(180));
  arc(m,-m*3,m*2,m*2,radians(180),radians(270));
  line(m,-m*4,m*2,-m*4);
  arc(m*2,-m*3,m*2,m*2,radians(270),radians(360));
  line(m*3,-m*3,m*3,m*2);
  arc(m*2,m*2,m*2,m*2,radians(0),radians(90));
  line(-m*2,m*3,m*2,m*3);
  arc(-m*2,m*2,m*2,m*2,radians(90),radians(180));
  line(-m*3,m*2,-m*3,-m*3);
  arc(-m*2,-m*3,m*2,m*2,radians(180),radians(270));
  line(-m*2,-m*4,-m,-m*4);
  arc(-m,-m*3,m*2,m*2,radians(270),radians(360));
  line(0,0,-m*0.25,m*0.5);
  line(0,m*0.5,-m*0.25,m*0.5);
  arc(0,m*0.5,m*1.5,m*1.5,radians(45),radians(135));
  point(m,-m*0.5);
  point(-m,-m*0.5);
  arc(m,-m*0.5,m*0.5,m*0.5,radians(0),radians(360));
  arc(-m,-m*0.5,m*0.5,m*0.5,radians(0),radians(360));
  strokeWeight(0.5);
  arc(m,-m*0.5,m*1.25,m*1.25,radians(0),radians(360));
  arc(-m,-m*0.5,m*1.25,m*1.25,radians(0),radians(360));
  arc(0,-m*0.25,m*0.67,m*0.67,radians(197),radians(334)); 
}
