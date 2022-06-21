\\ source=https://oeis.org/A151779 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=8
a(n)=6*5^(hammingweight(n-1)-1)\1;
