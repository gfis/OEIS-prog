\\ source=https://oeis.org/A264046 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=if(bigomega(n)!=2 || bigomega(n+6)!=2, return(0)); for(i=1,5,if(bigomega(n+i)==2, return(0))); 1;
