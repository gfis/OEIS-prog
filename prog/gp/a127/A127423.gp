\\ source=https://oeis.org/A127423 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=8
a(n) = if (n==1, 1, eval(Str(n, n-1)));
