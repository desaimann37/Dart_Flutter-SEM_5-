int fun(int n){

  if(n == 1 || n == 2) return 1;
  return fun(n-1) + fun(n-2);

}
void main(){

  int n = 2;
  int ans = fun(n);
  print("$n th Fibbo Number is : $ans");  

}