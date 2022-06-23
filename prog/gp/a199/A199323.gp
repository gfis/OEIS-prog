\\ source=https://oeis.org/A199323 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=2042
a(n)=if(n<4,n,primepi(n^2+3*n-1)-primepi(n^2+n-2));
