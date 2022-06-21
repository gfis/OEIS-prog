\\ source=https://oeis.org/A337927 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=38 timeout=4
a(n) = n/gcd(n, fromdigits(Vecrev(digits(n))));
