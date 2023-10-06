Algorithme moyenne
Variables
        m,n1,n2,n3:reel
Debut
    Ecrire(¨Enter the first note between 0 and 20:")
    Lire(n1)
    tant que n1>20 ou n1<0 faire
    ecrire("Please re-enter the first note:")
    lire(n1)
    fin tant que
    Ecrire("Enter the second note between 0 and 20:")
    Lire(n2)
    tantque n2>20 ou n2<0 faire 
    ecrire(¨Please re-enter the second note:¨)
    Lire(n2)
    fin tantque
    Ecrice("Enter the third note between 0 and 20:")
    Lire(n3)
    tantque n3>20 ou n3<0 faire 
    ecrire(¨Please re-enter the third note:¨)    
    fin tantque
    m<-- (n1+n2+n3)/3
    Ecrire("the average score is:",m)
    si m>=16 alors
    Ecrire("Alright")
      sinon 
      si m>=14 et m<16 alors
      Ecrire("Good")
          sinon
          si m>=12 et m<14 alors
        Ecrire("Pretty good")
              sinon 
              si m>=10 et m<12 alors
              Ecrire("Passable")
                   sinon 
                   Ecrire("Insufficient")
              fin si
          fin si
      fin si 
    fin si 
fin