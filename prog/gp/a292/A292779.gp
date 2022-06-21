\\ source=https://oeis.org/A292779 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=21 timeout=4
a(n) = sum(k=1, n, moebius(k)*3^(k-1));
