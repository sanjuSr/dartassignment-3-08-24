

void main(){
  List<int> array=[2,4,6,8];
int result=arraysum(array);
print("Sum of array is $result");
}

int arraysum(List<int> num){
int sum=0;
for (int i in num){
sum+=i;
}
return sum;

}