\\ source=https://oeis.org/A067514 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=22 timeout=4
a(n) = #select(x->isprime(x), Set(vector(n, k, n\k)));
