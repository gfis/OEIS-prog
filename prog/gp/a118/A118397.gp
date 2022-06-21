\\ source=https://oeis.org/A118397 type=an offset=0 lang=pari curno=1 bfimax=24 rev=3 timeout=8
a(n)=if(n==0,1,sum(k=0,n\2,2^k*binomial(n+1,2*k+1)*a(k)));
