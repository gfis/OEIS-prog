\\ source=https://oeis.org/A344433 type=an offset=1 lang=pari curno=1 bfimax=598 rev=14 timeout=4
a(n) = sum(k=1, n, moebius(k)*k^(n-k));
