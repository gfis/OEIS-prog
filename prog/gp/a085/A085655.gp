\\ source=https://oeis.org/A085655 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n) = primepi(fromdigits(Vecrev(digits(n)))) - primepi(n);
