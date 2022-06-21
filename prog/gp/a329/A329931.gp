\\ source=https://oeis.org/A329931 type=an offset=2 lang=pari curno=1 bfimax=44 rev=12 timeout=4
a(n) = fromdigits(Vecrev(digits(precprime(n^3-1), n)), n);
