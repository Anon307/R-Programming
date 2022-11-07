year<-2022
if((year %% 400 == 0) && (year %% 100 == 0))
  {
  print('x is a leap year') 
}else if((year %% 4 ==0) && (year %% 100 != 0)){
  print('x is a leap year')
  
}else{
  print('x is not a leap year')
  
}

