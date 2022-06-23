\\ source=https://oeis.org/A268756 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=248
a(n) = {s = 0; for (x=1, n, for (y = 1, n, if (x*y <= n, s += sum(r = 1, x*y, !(x*y % r) && (!(x % r) || !(y % r)));););); s;};
