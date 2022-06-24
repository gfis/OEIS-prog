\\ source=https://oeis.org/A219726 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=3339 nstart=3
isok(n)=for(y=1,sqrtnint((n-1)\2,3), if(ispower(n-2*y^3,3),return(1)));0;
