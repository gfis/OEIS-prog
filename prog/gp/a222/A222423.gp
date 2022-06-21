\\ source=https://oeis.org/A222423 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=39 timeout=4
a(n) = sum(k=0, n, bitand(n, k));
