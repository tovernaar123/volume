float r=0; 
float h=0;
float v;
float sw,sh;
int re1=250,re2=150;
float line1,line2,line3;
int thing =0;

void setup() {
  fullScreen();
  background(#f8f8ff);
  sw = width/2;
  sh = height/2;
}
void draw() {
  thing +=1;
  background(#f8f8ff);
v = PI*pow(r,2)*h;
rectMode(CORNERS);
fill(60);
rect(line1,sh-200,line2,sh+200);
fill(#f8f8ff);
stroke(0);
ellipse(sw,sh-200,re1,re2);
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
line(sw,sh+200,sw,sh-200);
textSize(100);
text("h = ",1100,520);
if(x==1 && thing < 50 ){
  line(1100+textWidth("h = "),450,1100+textWidth("h = "),525);
  ;
}
else if( thing >= 100) {
  thing=0;
}
  if( fe  > 0){
  text(char1,0,char1.length-1,1100+textWidth("h = "),520);
  }
}
