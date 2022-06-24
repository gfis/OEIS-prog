\\ source=https://oeis.org/A109427 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=if(n<2, return(0)); my(f=factor(n)); sigma(f)%omega(f)==0;
