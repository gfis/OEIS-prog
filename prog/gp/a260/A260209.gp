\\ source=https://oeis.org/A260209 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=2037
a(n) = p=prime(n); (lift(Mod(binomial(2*p-1, p-1), p^4))-1)/p;
