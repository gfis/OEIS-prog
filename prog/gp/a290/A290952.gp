\\ source=https://oeis.org/A290952 type=an offset=1 lang=pari curno=1 bfimax=11 rev=18 timeout=4
a(n) = (6^(2^(n-1)) + 2^(2^(n-1))) / 2^(n+1);
