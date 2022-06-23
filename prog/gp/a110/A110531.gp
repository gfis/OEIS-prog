\\ source=https://oeis.org/A110531 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=500 timeout=4 status=23
a(n)=if(n==0,1,sum(k=0,n-1,binomial(2*n-1,n-k-1)*a(k)));
