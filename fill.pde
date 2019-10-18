String nums  =  "1234567890.";
char[] numsa =  nums.toCharArray();
class filler {
char[] char12 = new char[0];
char[] char123 = new char[0];
boolean todo;
boolean bhr;
float y;
float x;
String f;
void make(float xr ,float yr, String fr ) {
  x = xr;
  y = yr;
  f = fr;
}

 void display(boolean bh, int gg) {
     bhr = bh;
      for(int i=0; i < box.length; i++){
         if(todo == true) {
           text( fill[i].char12,0, fill[i].char12.length,fill[i].x,fill[i].y);
         //  text( f,x+linec[i].size+textWidth(key),y);           
         }
         }
         if(todo == true &&  linec[gg]!= null &&  f != null ) {
           text( f,x+linec[gg].size,y);   
           
         }
       }
 
}
void keyPressed() {

 for(int e=0; e < box.length; e++){
  if(key == CODED) {
   
  }
  
 else if( fill[e].bhr == true) {  
  for(int i=0; i < numsa.length;  i++){
    if(key == numsa[i]) {
    fill[e].char12 = append(fill[e].char12,key);
    fill[e].char123 = append(fill[e].char123,key);
    fill[e].todo = true;
    }
 }
 }
 }
  if( key == ENTER) {
    enter = true;
  }
 
   
  
 if( key == BACKSPACE) {
   for(int i=0; i < box.length; i++) {
    if( box[i].ff == true && fill[i].char12.length > 0  ){
      textSize(100);
     linec[i].size -= textWidth(fill[i].char12[fill[i].char12.length-1]);
    fill[i].char12 = shorten(fill[i].char12); 
    
    }
     
   }
   
   
 }
 if(key == 'p' || key == 'P'){
    saver = append(saver,"1");
    saveStrings("a.txt",saver);
    saveFrame("foto-cil"+saver.length+".jpg");
    
  }


  
}
