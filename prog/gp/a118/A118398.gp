\\ source=https://oeis.org/A118398 type=an offset=0 lang=pari curno=1 bfimax=25 rev=3 timeout=8
a(n)=if(n==0,1,sum(k=0,n\2,2^k*binomial(n,2*k)*a(k)));
