\\ source=https://oeis.org/A344600 type=an offset=1 lang=pari curno=1 bfimax=39 rev=13 timeout=4
a(n) = sum(k=1, n, eulerphi(k)*((n\k)^4-((n-1)\k)^4));
