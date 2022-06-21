\\ source=https://oeis.org/A294063 type=an offset=1 lang=pari curno=1 bfimax=53 rev=20 timeout=4
a(n) = 2*sum(i=1, n, (n-i)*moebius(2*n-i)^2);
