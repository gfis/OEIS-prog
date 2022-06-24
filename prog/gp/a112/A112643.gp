\\ source=https://oeis.org/A112643 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=574 nstart=1
isok(n)=if(n%2==0, return(0)); my(f=factor(n)); sigma(f)>2*n && vecmax(f[,2])==1;
