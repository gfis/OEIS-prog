\\ source=https://oeis.org/A341538 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=12 timeout=4
a(n) = truncate(sqrt(17+O(2^(n+1))));
