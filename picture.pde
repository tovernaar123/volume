class cilender {
float dasher = 25;
boolean dashed = true;
int re1=250,re2=150;
float line1,line2,line3;
void display() {
  rectMode(CORNERS);
  fill(60);
  rect(line1,sh-200,line2,sh+200);
  fill(#f8f8ff );
  stroke(0);
  ellipse(sw,sh-200,re1,re2);
  fill(#32CD32 );
   ellipse(sw,sh-200,re1-100,re2-50);
  fill(60);
  stroke(200,0,0);
  ellipse(sw,sh+200,re1,re2);
  line1 = sw-re1/2;
  line2 = sw+re1/2;
  stroke(0);
  //left
  line(line1,sh-200,line1,sh+200);
  //right
  line(line2,sh-200,line2,sh+200);
  //center
  stroke(200,0,0);
  for(int i =0; i < height; i++) {
  if (dashed == false) {
     dashed = true;
    
  }
   else if( dasher*i < sh+200 && dasher*i > sh-200 ) {
   line(sw,dasher*i,sw,dasher*i+10); 
     
   }
   line(sw,sh-200,sw+re1/2,sh-200);
  }

 
 
  
  
}

}
