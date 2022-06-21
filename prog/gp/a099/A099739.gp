\\ source=https://oeis.org/A099739 type=an offset=1 lang=pari curno=1 bfimax=450 rev=15 timeout=8
a(n) = sum(k=1, n, moebius(k)*k!);
