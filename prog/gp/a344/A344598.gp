\\ source=https://oeis.org/A344598 type=an offset=1 lang=pari curno=1 bfimax=61 rev=11 timeout=4
a(n) = sum(k=1, n, eulerphi(k)*((n\k)^2-((n-1)\k)^2));
