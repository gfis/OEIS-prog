\\ source=https://oeis.org/A293390 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=34 timeout=4
a(n) = if (n, my (d=Vecrev(binary(n)), x = []); for (i=1, #d, if (d[i], x = concat(x, i-1))); for (m=1, oo, if (#Set(vector(#x, i, x[i]%m))==#x, return (m))), return (0));
