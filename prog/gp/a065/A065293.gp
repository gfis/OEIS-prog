\\ source=https://oeis.org/A065293 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
a(n) = sum(s=0, n-1, Mod(2, n)^s == s);
