\\ source=https://oeis.org/A135585 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=19 timeout=8
a(n) = sum(i=1, n, hammingweight(i)\3 % 2);
