\\ source=https://oeis.org/A294283 type=an offset=1 lang=pari curno=1 bfimax=57 rev=28 timeout=4
a(n) = sum(i=1, (n-1)\2, (n-i)*moebius(i)^2);
