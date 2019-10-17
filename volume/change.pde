//float xbr;
//float ybr;
//float xb1r;
//float yb1r;
class cbox {
boolean ff; 
float xbr;
float ybr;
float xbfr;
float ybfr;  
void make(float xb,float xb1,float yb,float yb1){
   xbr  = xb;
   ybr  = yb;
   xbfr = xb1;
   ybfr = yb1;
   
   
 }
 
}





//public boolean x=false;

float x,x1,y,y2;
void mousePressed(){
  for(int i=0; i < box.length; i++) {
    x = box[i].xbr;
    x1 = box[i].xbfr;
    y = box[i].ybr;
    y2 =box[i].ybfr;
  if( mouseX > x && mouseX < x1 && mouseY > y && mouseY < y2) {
     box[i].ff =true;
    }
    else if(box[i].ff == true) {
      box[i].ff =false;
    }
  }
 

}
