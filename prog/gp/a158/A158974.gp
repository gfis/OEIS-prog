\\ source=https://oeis.org/A158974 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=2051
a(n) = my(dn = divisors(n)); sum(k=1, n, my(dk=setminus(divisors(k), Set(k))); #setintersect(dk, dn) != #dk);
