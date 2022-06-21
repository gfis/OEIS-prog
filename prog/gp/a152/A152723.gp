\\ source=https://oeis.org/A152723 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=8
a(n) = my(x=hammingweight(n)); min(x, #binary(n) - x);
