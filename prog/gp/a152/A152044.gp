\\ source=https://oeis.org/A152044 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=469 nstart=0
isok(n)=if(n<1,return(!n)); for(m=sqrtnint(n-1,4)+1, sqrtnint(n\4,3)+1, if(ispower(m^4-n,4),return(1))); 0;
