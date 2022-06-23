\\ source=https://oeis.org/A344596 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=10000 timeout=4 status=4318
a(n) = sum(k=1, n, moebius(k)*((n\k)^3-((n-1)\k)^3));
