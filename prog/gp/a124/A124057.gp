\\ source=https://oeis.org/A124057 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=9457 nstart=6
isok(n)=if(!isprime((n+3)\4), return(0)); for(k=n,n+3, if(bigomega(k)!=3, return(0))); 1;
