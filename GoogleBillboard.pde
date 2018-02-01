public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{      
  for(int s=2;s<e.length()-10;s++){      
  String digits = e.substring(s,s+10);
  double dNum = Double.parseDouble(digits);
  if(isPrime(dNum)==true)
  {
    System.out.println(dNum);
  }
  }
}  

public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  if(dNum<=1)
  {
  return false;
}
else{
  for(int i=2;i<=Math.sqrt(dNum);i++){
    if(dNum%i==0){
      return false;
    }
  }
}
    //your code here   
    return true;  
} 