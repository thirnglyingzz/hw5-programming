void thirng(float x, float y, float d)
{
fill(50);
rect(x-d*0.25,y+d*3,d,d*4);//leg
rect(x+d*0.75,y+d*3,d,d*4); 
fill(200,195,185);
rect(x-d*0.95,y+d*0.8,d-d*0.3,d*3.5);//hand
rect(x+d*1.74,y+d*0.8,d-d*0.3,d*3.5);
fill(120,90,90);
rect(x-d*0.25,y+d*0.76,d*2,d*3);//body
rect(x-d*0.95,y+d*0.8,d-d*0.3,d);//shirt
rect(x+d*1.74,y+d*0.8,d-d*0.3,d);
fill(200,195,185);
rect (x,y-d,d*1.8,d*1.8);//head
quad (x-d*0.5,y-d*0.8,x-d*0.5,y+d*0.8,x,y+d*0.8,x,y-d);//right
fill(50);
rect(x+d*0.25,y-d*0.15,d-d*0.6,d*0.2);//eye
rect(x+d*1.10,y-d*0.15,d-d*0.6,d*0.2);
fill(247,247,247);
rect(x+d*0.25,y-d*0.15,d*0.2,d*0.2);
rect(x+d*1.10,y-d*0.15,d*0.2,d*0.2);
  fill(70,45,50);
  rect(x+d*0.5,y+d*0.3,d-12,d*0.45);
  fill(111,77,77);
  rect(x+d*0.68,y+d*0.1,d-d*0.62,d*0.4);
  fill(200,195,185);
  noStroke();
  rect(x+d*0.25,y+d*0.81,d+d*0.05,d*0.2);
  rect(x+d*0.35,y+d,d-d*0.15,d*0.2);
  
}
