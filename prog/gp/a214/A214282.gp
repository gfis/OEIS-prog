\\ source=https://oeis.org/A214282 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=32 timeout=4
a(n)=binomial(n-1,if(n%2,(n+1)\4*2,n/2));
