void lychhy(float x,float y,float d){
  fill(0);
  ellipse(x-1.5*d2,y+d2*2.9,d2/2,d2); //left leg  
  ellipse(x-0.5*d2,y+d2*2.9,d2/2,d2); //right leg 
  circle(x-0.2*d2,y-0.7*d2,d2-10); //right ear 
  circle(x-1.7*d2,y-0.7*d2,d2-10); //left ear
  fill(255);
  ellipse(x-d2,y+1.5*d2,1.9*d2,3*d2);  //body  
  fill(0);
  bezier(x-1.7*d2,y+0.3*d2,x-2.7*d2,y+3*d2,x-d2,y+3*d2,x-1.4*d2,y+0.5*d2); //left hand
  bezier(x-0.5*d2,y+2*d2,x-0.5*d2,y+2.6*d2,x+d2,y+2.6*d2,x-0.6*d2,y-0.2*d2); //right hand
  fill(255);
  circle(x-d2,y,1.5*d2);  //face
  fill(96);
  circle(x-1.3*d2,y-0.2*d,0.4*d2); //left eye
  circle(x-0.6*d,y-0.2*d,0.4*d); //right eye
  fill(0);
  ellipse(x-d,y+0.2*d,0.3*d,0.2*d); //nose
  stroke(0);
  circle(x-1.2*d,y-0.1*d,0.1*d); //button left eye
  circle(x-0.7*d,y-0.1*d,0.1*d); //button right eye
  noFill();
  arc(x-d,y+0.35*d,0.3*d,0.3*d,0,PI); //mouse
}
