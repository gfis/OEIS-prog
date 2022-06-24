\\ source=https://oeis.org/A202679 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=806 nstart=2
isok(n)=for(k=1,(n\2+.5)^(1/3),if(gcd(k,n)==1&&ispower(n-k^3, 3), return(1)));0;
