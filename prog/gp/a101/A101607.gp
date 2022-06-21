\\ source=https://oeis.org/A101607 type=an offset=1 lang=pari curno=1 bfimax=102 rev=36 timeout=8
a(n)=3-3/2*((-1)^valuation(n,2)-1)-((n+1)%3);
