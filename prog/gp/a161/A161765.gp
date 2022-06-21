\\ source=https://oeis.org/A161765 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=8
a(n) = my(nb = hammingweight(n)); nb*ceil(n/nb);
