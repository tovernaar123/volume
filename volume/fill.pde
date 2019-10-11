public int fe = 0;
public char[] char1= new char[0];
int i1=0;
String nums  =  "1234567890";
char[] numsa =  nums.toCharArray();
void keyPressed() {
  if(key == CODED) {
  
  }
 else if( x == 1) {  
  for(int i=0; i < 10;  i++){
     i1++;
    println(key);
    if(key == numsa[i1-1]) { //<>//
    char1 = append(char1,key); //<>//
    fe =1; //<>//
    }
 }
 i1=0;
 }
}
