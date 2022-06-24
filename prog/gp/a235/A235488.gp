\\ source=https://oeis.org/A235488 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=410 nstart=7
isok(n)=if(n<9, return(0)); my(f=factor(n)); vecmax(f[,2])==1 && fold(bitxor, f[,1])==0;
