\\ source=https://oeis.org/A227873 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = sumdiv(n, d, d*(hammingweight(d) % 2));
