\\ source=https://oeis.org/A216982 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=41 timeout=4
a(n)=if(n<5,0,my(k=valuation(n, 2)); sigma(2*n+1)+sigma(2*n-1)+sigma(n>>k)<<(k+1)-2-20*n\/3);
