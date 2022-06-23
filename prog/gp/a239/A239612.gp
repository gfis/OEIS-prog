\\ source=https://oeis.org/A239612 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=1000 timeout=4 status=68
a(n) = {s = 0; for (x=1, n, for (y=1, n, for (z=1, n, if (gcd(x^2+y^2+z^2,n) == 1, s += gcd(x^2+y^2+z^2-1,n));););); s;};
