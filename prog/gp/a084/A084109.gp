\\ source=https://oeis.org/A084109 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=if(n%4!=1, return(0)); my(f=factor(n)); for(i=1, #f~, if(f[i, 1]%4==3 && f[i, 2]%2, return(1))); 0;
