\\ source=https://oeis.org/A239611 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=2101 timeout=4 status=262
a(n) = {s = 0; for (x=1, n, for (y=1, n, if (gcd(x^2+y^2,n) == 1, s += gcd(x^2+y^2-1,n)););); s;};
