// final anser stuff
public float r=0,h=0; 
//public String hs= "0",rs = "0", rs2 = "0";
public boolean rbs1= false,hbs = false, rbs2;
float v;
float r1,r2;
// hard coded cilender stuff
float sw,sh;
int re1=250,re2=150;
float line1,line2,line3;
float dasher = 25;
boolean dashed = true;
public boolean enter =false;
// all classes
cilender cil;
public cline linec[] = new cline[0];
cbox box[] = new cbox[0];
filler fill[] = new filler[0];
maker make[] = new maker[3];

void setup() {
  fullScreen();
  background(#f8f8ff);
  sw = width/2;
  sh = height/2;
  cil = new cilender();
  for(int i=0; i < make.length; i++) {
  make[i] = new maker();
  }
  textSize(100);
  make[0].boxall(1000,1400,450,550,1100+textWidth("r1 = "),520);
  make[1].boxall(1000,1400,550,650,1108+textWidth("r1 = "),600);
  make[2].boxall(1000,1400,650,750,1108+textWidth("r2 = "),700);
}
void draw() {

background(#f8f8ff);
if(make[0].output == true && make[1].output == true && make[2].output == true) {
    reset();
}

text("v = "+ str(v), 100,900);

 cil.display();

textSize(100);
text("h  = ",1100,520);
text("r1 = ",1106,600);
text("r2 = ",1106,700);
make[0].all_display(1100+textWidth("r1 = "),445,75);
make[1].all_display(1108+textWidth("r1 = "),525,75);
make[2].all_display(1100+textWidth("r2 = "),625,75);

}
