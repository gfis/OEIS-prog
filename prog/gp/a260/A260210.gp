\\ source=https://oeis.org/A260210 lang=pari curno=1 type=an  rev=24 offset=3 bfimax=10000 timeout=4 status=2032
a(n) = p=prime(n); lift(Mod(binomial(2*p-1, p-1)\p^3, p));
