\\ source=https://oeis.org/A344431 type=an offset=1 lang=pari curno=1 bfimax=388 rev=15 timeout=4
a(n) = sum(k=1, n, moebius(k)*n^(k-1));
