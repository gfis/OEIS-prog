\\ source=https://oeis.org/A213671 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n)=n=n^2-n+2;n>>valuation(n,2);
