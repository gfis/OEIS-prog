\\ source=https://oeis.org/A079870 type=an offset=1 lang=pari curno=1 bfimax=93 rev=10 timeout=4
a(n) = if (n==1, 1, ceil(n^(1/bigomega(n))));
