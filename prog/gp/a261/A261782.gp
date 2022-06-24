\\ source=https://oeis.org/A261782 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=1229 timeout=4 status=34 nstart=1
isok(n)=if(ispower(n)<3, return(0)); for(x=3,logint((n+1)\2,2), for(A=2,sqrtnint(n,x), if(ispower(n-A^x)>2, return(1)))); 0;
