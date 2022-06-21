\\ source=https://oeis.org/A341752 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=9 timeout=4
a(n) = truncate(-sqrtn(17+O(2^(n+2)), 4));
