\\ source=https://oeis.org/A109489 type=an offset=1 lang=pari curno=1 bfimax=421 rev=12 timeout=8
a(n) = prod(k=1, n, k/hammingweight(k));
