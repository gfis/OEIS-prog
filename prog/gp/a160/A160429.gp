\\ source=https://oeis.org/A160429 type=an offset=1 lang=pari curno=1 bfimax=47 rev=9 timeout=8
a(n) = 8*7^hammingweight(n-1);
