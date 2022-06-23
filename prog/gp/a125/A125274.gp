\\ source=https://oeis.org/A125274 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=516 timeout=4 status=23
a(n)=if(n==0,1,sum(k=0,n-1, a(k)*binomial(n+k, n-k-1)));
