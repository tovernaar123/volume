void reset() {
  
  
  v = (make[2].outputint * make[1].outputint * PI * make[0].outputint) - (make[5].outputint * make[4].outputint * PI * make[3].outputint) ;
  
  r1 =  make[1].outputint;
  r2 = make[2].outputint;
  h = make[0].outputint;
 mr1 = make[4].outputint;
 mr2 = make[5].outputint;
 mh = make[3].outputint;
 
 for( int i=0; i < make.length; i++) {
      fill[i].char123 = new char[0];
      fill[i].char12 = new char[0];
      box[i].ff = false;
      make[i].output = false;
      make[i].outputint = 0;
      make[i].hs = "0";
      linec[i].size = 0;
      fill[i].todo = false;
  }
  box[0].ff = true;  
  enter = false;
  
}
