\\ source=https://oeis.org/A303581 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=15 timeout=4
a(n) = hammingweight(n)%2 + #binary(n);
