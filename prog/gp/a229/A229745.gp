\\ source=https://oeis.org/A229745 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = hammingweight(n+hammingweight(n)) - hammingweight(n);
