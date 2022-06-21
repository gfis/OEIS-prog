\\ source=https://oeis.org/A341944 type=an offset=1 lang=pari curno=1 bfimax=8191 rev=9 timeout=4
a(n) = my (r=hammingweight(bitxor(n, n>>1))); for (k=n+1, oo, if (r==hammingweight(bitxor(k, k>>1)), return (k)));
