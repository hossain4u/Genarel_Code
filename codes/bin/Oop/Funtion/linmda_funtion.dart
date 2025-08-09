void main(){
calculate(50, 60,);
print('Total with lamda: ${calculateAreaLimda(80, 90)}');


}


//Normal Funtion

calculate(double lanth, double width,[String? location]){
  double   calculateArea = lanth * width;
  if(location != null){
    print('Location:$location Area:$calculateArea');
  }else{
    print('Area:$calculateArea');
  }
}


// Lamda/Arrow Funtion
 double calculateAreaLimda(double lanth, double width ,) => (lanth * width);