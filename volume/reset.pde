void reset() {
  fill[0].char123 = new char[0];
  fill[1].char123 = new char[0];
  fill[2].char123 = new char[0];
  fill[0].char12 = new char[0];
  fill[1].char12 = new char[0];
  fill[2].char12 = new char[0];
 
  box[0].ff = true;
  box[1].ff = false;
  box[2].ff = false;
  make[0].output = false;
  make[1].output = false;
  make[2].output = false;
  
  h  = make[0].outputint;
  r1 = make[1].outputint;
  r2 = make[2].outputint;
 
  
  r = r2 * r1 * PI;
  v = r  * h;
  //if(v == NAN){
    
  //}
  r = 0;
  h = 0;
  r1 =0;
  r2 = 0;
  make[0].outputint = 0;
  make[1].outputint = 0;
  make[2].outputint = 0;
  make[0].hs = "0";
  make[1].hs = "0";
  make[2].hs = "0";
  linec[0].size = 0;
  linec[1].size=0;
  linec[2].size=0;
  enter  = false;

  
  
  
  
}
