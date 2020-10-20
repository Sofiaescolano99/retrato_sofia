void setup(){
  size(300,300);
  noFill();
}

void draw(){
  rectMode(CENTER);
  strokeWeight(4);
  translate(width/2,height/2);
  rect(0,0,240,240,60,60,10,10);
  line(-100,-20,-100,40);
  line(100,-20,100,40);
  arc(60,40,80,80, radians(0),radians(90));
  arc(-60,40,80,80, radians(90),radians(180));
  line(-60,80,40,80);
  line(60,80,40,80);
  line(40,80,40,120);
  line(-40,80,-40,120);
  arc(-80,-100,160,160, radians(0),radians(90));
  arc(80,-100,160,160, radians(90),radians(180));
  line(-100,-20,-80,-20);
  line(100,-20,80,-20);
  arc(-40,0,10,10, radians(0),radians(360));
  arc(40,0,10,10, radians(0),radians(360));
  point(-40,0);
  point(40,0);
  line(0,10,0,18);
  arc(-1,26,10,10, radians(180),radians(270));
  arc(10,40,30,30, radians(0),radians(90));
  line(10,55,-15,55);
  line(-45,-2,-50,-6);
  line(45,-2,50,-6);
  rect(-60,-60,35,10,3,3,3,3);
}
