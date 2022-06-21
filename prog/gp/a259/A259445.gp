\\ source=https://oeis.org/A259445 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=33 timeout=4
a(n)=n>>max(valuation(n,2)-1,0);
