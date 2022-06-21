\\ source=https://oeis.org/A079871 type=an offset=1 lang=pari curno=1 bfimax=71 rev=9 timeout=4
a(n) = if (n==1, 1, ceil(n^(1/bigomega(n)))^bigomega(n));
