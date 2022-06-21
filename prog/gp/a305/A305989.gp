\\ source=https://oeis.org/A305989 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n) = fromdigits(Vecrev(digits(n, 2)), 10);
