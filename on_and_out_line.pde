class cline {
float size = 0;
int thing = 0;

  void display(boolean f,float x,float y,float len, char[] o) {
    stroke(0);
    if (f == true && thing < 50 ) {
 
      line(x+size, y, x+size, y+len);
    }
    
    
    else if ( thing >= 100 && f == true) {
      thing=0;
    }
    else if( f == false) {
      thing = 0;
      
    }
    for ( int i=0; i < o.length; i++) {
        size += textWidth(o[i]);
      }
    thing +=1;
  }
}
