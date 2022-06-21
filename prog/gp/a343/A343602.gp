\\ source=https://oeis.org/A343602 type=an offset=0 lang=pari curno=1 bfimax=9841 rev=13 timeout=4
a(n) = { my (d = [], t); while (n, d = concat(t = centerlift(Mod(n,3)), d); n = (n-t)\3); for (k=2, #d, if (d[k], return (fromdigits(concat(d[k..#d], d[1..k-1]), 3)))); return (fromdigits(d, 3)) };
