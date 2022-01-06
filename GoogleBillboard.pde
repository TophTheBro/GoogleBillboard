public final static String e = "27182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
int index = -1;
String currentDigits;
double currentNum;
public void draw()  
{ 
  String currentDigits;
  index ++;
  currentDigits = e.substring(index, index+10);
  currentNum = Double.parseDouble(currentDigits);
  if(isPrime(currentNum)){
    System.out.println(currentNum);
    noLoop();
  }
}  
public boolean isPrime(double dNum)  { 
  int root = (int)(Math.sqrt(dNum)) + 1;
  for(int i = 2; i < root; i++){
    if(dNum % i == 0){
      return false;
  }
 }
 return true;
}
