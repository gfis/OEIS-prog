\\ source=https://oeis.org/A125273 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=517 timeout=4 status=23
a(n)=if(n==0,1,sum(k=0,n-1, a(k)*binomial(n+k-1, n-k-1)));
