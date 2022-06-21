\\ source=https://oeis.org/A228426 type=an offset=1 lang=pari curno=1 bfimax=9 rev=11 timeout=4
a(n)=numerator(sum(i=1,n-1,1/i^(2*n-1)));
