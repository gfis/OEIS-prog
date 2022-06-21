\\ source=https://oeis.org/A093197 type=an offset=2 lang=pari curno=1 bfimax=200 rev=24 timeout=8
a(n)=if(n < 2, 0, n!*(4*binomial(2*n,n)/(n+1)-binomial(2*n+2,n+1)/(n+2))/6);
