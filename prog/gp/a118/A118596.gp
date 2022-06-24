\\ source=https://oeis.org/A118596 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=50 timeout=4 status=pass nstart=0
isok(n)=if(n<5, return(n>=0)); my(d=digits(n)); vecmax(d)<5 && Vecrev(d)==d;
