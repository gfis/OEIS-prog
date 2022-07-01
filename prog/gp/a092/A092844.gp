\\ source=https://oeis.org/A092844 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=996 timeout=4 status=pass
a(n) = fromdigits(Vecrev(primes(n)));
