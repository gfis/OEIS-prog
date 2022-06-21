\\ source=https://oeis.org/A298734 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=9 timeout=4
a(n) = my(d=Vecrev(divisors(n))); if (n % #d, d[n % #d], 1);
