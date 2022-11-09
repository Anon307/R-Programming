first = as.integer(readline(prompt = "Enter marks in first subject :"))
second = as.integer(readline(prompt = "Enter marks in second subject :"))
third = as.integer(readline(prompt = "Enter marks in third subject :"))

total=sum(first,second,third)
average=(first+second+third)/3

cat("Total marks are : ",total)

if(average>=90){
  print("Grade O")
} else if(average>=80&&average<=89){
  print("Grade E")
} else if(average>=70&&average<=79){
  print("Grade A")
} else if(average>=60&&average<=69){
  print("Grade B")
} else if(average>=50&&average<=59){
  print("Grade C")
} else if(average>=40&&average<=49){
  print("Grade D")
} else {
  print("Fail")
}