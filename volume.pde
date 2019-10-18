// final anser stuff
public float r1=0,h=0,r2=0,mr1,mr2,mh; 
float v;
// hard coded cilender stuff
float sw,sh;
//int re1=250,re2=150;
//float line1,line2,line3;
//float dasher = 25;
//boolean dashed = true;
public boolean enter =false;
// all classes
String add1;
color mcm1  = color(0, 0, 0);
color mcm2  = color(0, 0, 0);
String saver[];
cilender cil;
public cline linec[] = new cline[0];
cbox box[] = new cbox[0];
filler fill[] = new filler[0];
maker make[] = new maker[8];

void setup() {
  frameRate(30);
  fullScreen();
  background(#f8f8ff);
  sw = width/2;
  sh = height/2;
  cil = new cilender();
  for(int i=0; i < make.length; i++) {
  make[i] = new maker();
  }
  saver = loadStrings("a.txt");
  textSize(100);
  make[0].boxall(1000,1400,450,550,1100+textWidth("r1 = "),520,add1);
  make[1].boxall(1000,1400,550,650,1108+textWidth("r1 = "),600,add1);
  make[2].boxall(1000,1400,650,750,1108+textWidth("r2 = "),700,add1);
  make[3].boxall(100,450,450,550,100+textWidth("-r1 = "),520,add1);
  make[4].boxall(100,450,550,650,100+textWidth("-r1 = "),600,add1);
  make[5].boxall(100,450,650,750,100+textWidth("-r2 = "),700,add1);
  make[6].boxall(width-400,width-300,11,100,   100000+textWidth("-r2 = "),100000,add1);
  make[7].boxall(width-200,width-100,11,100,   100000+textWidth("-r2 = "),100000,add1);

}

void draw() {
 

background(#f8f8ff);

  
  
  //rectMode(CORNERS);
  //rect(width-300,11 ,width-200,100);
  fill(mcm1);
  text("M",width-400,100);
  fill(0);
  fill(mcm2);
  text("CM",width-200,100);
  fill(0);

if(box[6].ff == true ) {
  add1 = "M";
  mcm1 = color(#32CD32 );
  mcm2 = color(0);
}
if(box[7].ff == true ) {
  add1 = "CM" ;
  mcm2 = color(#32CD32 );
  mcm1 = color(0);
}

if(make[0].output == true && make[1].output == true && make[2].output == true) {
    reset();
}
if( add1 != null) {
  text("v = "+ str(v)+ add1+"^3", 100,1000);
  
}
if( add1 == null) {
 text("v = "+ str(v), 100,1000); 
  
}
textSize(50);
text(" P for screenshot",80,1100); 
textSize(100);
if(v != 0) {

textSize(30);
if( add1 != null) {
text("h  = "+h+add1, 1500,1000);
text("r1 = "+r1+add1, 1500,1050);
text("r2 = "+r2+add1, 1500,1100); 
fill(#32CD32 );
text("-h  = "+mh+add1, 1300,1000);
text("-r1 = "+mr1+add1, 1300,1050);
text("-r2 = "+mr2+add1, 1300,1100); 
}
else {
text("h  = "+h, 1500,1000);
text("r1 = "+r1, 1500,1050);
text("r2 = "+r2, 1500,1100); 
fill(#32CD32 );
text("-h  = "+mh, 1300,1000);
text("-r1 = "+mr1, 1300,1050);
text("-r2 = "+mr2, 1300,1100);   
  
}
}
textSize(100);
 cil.display();

textSize(100);
text("h  = ",1100,520);
text("r1 = ",1106,600);
text("r2 = ",1106,700);
fill(#32CD32 );
text("-h  = ",100,520);
text("-r1 = ",100,600);
text("-r2 = ",100,700);
fill(0 );
noFill();
rectMode(CORNERS);
strokeWeight(5);
stroke(0);
rect(width-10,height-10,10,10);
strokeWeight(1);
make[0].all_display(1100+textWidth("r1 = "),445,75,add1);
make[1].all_display(1108+textWidth("r1 = "),525,75,add1);
make[2].all_display(1100+textWidth("r2 = "),625,75,add1);
make[3].all_display(100+textWidth("-r1 = "),445,75,add1);
make[4].all_display(100+textWidth("-r1 = "),525,75,add1);
make[5].all_display(100+textWidth("-r2 = "),625,75,add1);
make[6].all_display(1000000,100000,1000000,add1);
}
