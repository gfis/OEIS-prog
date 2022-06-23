\\ source=https://oeis.org/A351864 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=70 timeout=4 status=pass
a(n) = 1 << (hammingweight(3*n+1) - 1);
