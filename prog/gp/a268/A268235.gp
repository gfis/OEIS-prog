\\ source=https://oeis.org/A268235 type=an offset=1 lang=pari curno=1 bfimax=3305 rev=26 timeout=4
a(n) = sum(k=1, n, (n\k)*2^(k-1));
