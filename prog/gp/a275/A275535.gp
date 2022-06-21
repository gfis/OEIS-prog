\\ source=https://oeis.org/A275535 type=an offset=1 lang=pari curno=1 bfimax=67 rev=15 timeout=4
a(n)=if(n>>valuation(n,2)==1, 3*n, n);
