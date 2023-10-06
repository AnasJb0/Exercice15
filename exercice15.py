n1 = float(input("Enter the first note between 0 and 20:"))
while (n1>20 or n1<0) :
    n1 = float(input("Please re-enter the first note:"))
n2 = float(input("Enter the second note between 0 and 20:"))
while (n2>20 or n2<0) :
    n2 = float(input("Please re-enter the second note:"))
n3 = float(input("Enter the third note between 0 and 20:"))
while (n3>20 or n3<0) :
    n3 = float(input("Please re-enter the third note:"))
N = (n1+n2+n3)/3
if N>=16 :
    print("the average score is:",N,"Alright")
elif N>=14 or N<16 :
    print("the average score is:",N,"good")
elif N>=12 or N<14 :
    print("the average score is:",N,"pretty good")
elif N>=10 or N<12 :
    print("the average score is:",N,"Passable")
elif N<10 :
    print("the average score is:",N,"Insufficient")
