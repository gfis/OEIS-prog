\\ source=https://oeis.org/A099905 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=7570
a(n) = lift(Mod(binomial(2*n-1, n-1), n));
