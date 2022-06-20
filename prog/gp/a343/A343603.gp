\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=9841 rev=12 timeout=4
a(n) = { my (d = [], t); while (n, d = concat(t = centerlift(Mod(n,3)), d); n = (n-t)\3); forstep (k=#d, 1, -1, if (d[k], return (fromdigits(concat(d[k..#d], d[1..k-1]), 3)))); return (fromdigits(d, 3)) };
