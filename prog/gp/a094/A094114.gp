\\ source=https://oeis.org/A094114 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=6561 timeout=4 status=5429
a(n)=-sum(i=1,n-1,(-1)^i*2^valuation(i,3));
