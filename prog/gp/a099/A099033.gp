\\ source=https://oeis.org/A099033 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=8
a(n) = sum(k=1, n, (-1)^hammingweight(3*k));
