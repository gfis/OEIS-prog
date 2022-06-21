\\ source=https://oeis.org/A344430 type=an offset=1 lang=pari curno=1 bfimax=18 rev=14 timeout=4
a(n) = sum(k=1, n, moebius(k)*k^k);
