\\ source=https://oeis.org/A125276 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=500 timeout=4 status=23
a(n)=if(n==0,1,sum(k=0,n-1, a(k)*binomial(2*n, n-k-1)*(k+1)/n));
