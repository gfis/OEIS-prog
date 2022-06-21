\\ source=https://oeis.org/A064368 type=an offset=0 lang=pari curno=1 bfimax=57 rev=8 timeout=4
a(n) = n + 1 + 2*sum(k=1, n, sumdiv(k, d, issquare(d)*eulerphi(sqrtint(d))));
