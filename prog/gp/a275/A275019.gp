\\ source=https://oeis.org/A275019 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=31 timeout=4
a(n)=valuation(n*(n+1)*(n+2)/6,2);
