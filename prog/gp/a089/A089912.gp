\\ source=https://oeis.org/A089912 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=10000 timeout=4 status=1189
a(n) = {sdivn = Set(); fordiv(n, d, if (gcd(d, n/d) == 1, sdivn = setunion(sdivn, Set(d)))); s = 0; for (m=1, n, sdivm = Set(); fordiv(m, d, if (gcd(d, m/d) == 1, sdivm = setunion(sdivm, Set(d)))); s += length(setintersect(sdivn, sdivm));); return (s);};
