\\ source=https://oeis.org/A116992 type=an offset=1 lang=pari curno=1 bfimax=1170 rev=13 timeout=8
a(n) = {p = prime(n); q = prime(n+1); vp = []; for (x=p+1, q-1, f = factor(x); for (i=1, #f~, vp = Set(concat(vp, f[i, 1])));); if (#vp == 0, return (0)); nb = 0; forprime (pp=2, precprime(vecmax(vp)-1), ok = 1; for (x=p+1, q-1, if (gcd(x, pp) != 1, ok = 0; break;);); if (ok, nb++);); nb;};
