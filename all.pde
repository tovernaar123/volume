class maker {
float x1,x2,x3,y1,y2,y3;
int boxi,fi,linei;
boolean output = false;
float outputint =0; 
String hs = "0";
char [] k1;
void boxall(float xbox1, float xbox2,float ybox1, float ybox2, float fillx, float filly, String add) {
  box =   (cbox[])    expand(box,box.length+1);
  fill =  (filler[])  expand(fill,fill.length+1);
  linec = (cline[])   expand(linec,linec.length+1);
  
  boxi  = box.length-1;
  fi    = fill.length-1;
  linei = linec.length-1;
  
  fill[fill.length-1]   = new filler();
  box[box.length-1]     = new cbox();
  linec[linec.length-1] = new cline();
  
  box[box.length-1].make(xbox1,xbox2,ybox1,ybox2);
  fill[fill.length-1].make(fillx,filly, add);
   
  x1 = xbox1;
  x2 = xbox2; 
  x3 = fillx;
  y1 = ybox1;
  y2 = ybox2;
  y3 = filly;
 
}

void all_display(float x,float y ,float len, String add) {

  if(keyPressed && keyCode == 40 && box[fi].ff == true ) {
  if(fi != fill.length -1){
  box[fi+1].ff = true;
  }
  else{
  box[0].ff = true;
  
  }
  box[fi].ff   = false;
  keyPressed = false;
 }
 if(keyPressed && keyCode == 38 && box[fi].ff == true ) {
  if(fi != 0){
  box[fi-1].ff = true;
  }
  else{
  box[fill.length-1].ff = true;
  
  }
  box[fi].ff   = false;
  keyPressed = false;
 }
 
 linec[linei].display(box[boxi].ff,x,y,len, fill[fi].char123); 
 fill[fi].char123 = new char[0];
 fill[fi].display(box[boxi].ff,fi);
 box[boxi].make(x1,x2+linec[linei].size,y1,y2);
 fill[fi].make(x3,y3, add);
 
   
 if( enter == true ) {
    if(fill[fi].char12.length > 0) {
      for(int e = 0; e < fill[fi].char12.length; e++) {
       hs += str(fill[fi].char12[e]);
      }
     outputint  = float(hs);
     output = true;
    }
    else {
     outputint  = 0;
     output = true;
    }
   
}



  
}  
}
