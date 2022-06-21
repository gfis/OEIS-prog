\\ source=https://oeis.org/A344432 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=22 timeout=4
a(n) = sum(k=1, n, moebius(k)*2^(n-k));
