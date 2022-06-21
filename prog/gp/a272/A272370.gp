\\ source=https://oeis.org/A272370 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = if(n < 32, (n-1)*(n+2)/2, if(n < 2^33, 32*n-497));
