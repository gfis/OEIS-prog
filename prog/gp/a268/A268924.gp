\\ source=https://oeis.org/A268924 type=an offset=0 lang=pari curno=1 bfimax=2096 rev=25 timeout=4
a(n) = truncate(sqrt(-2+O(3^(n))));
