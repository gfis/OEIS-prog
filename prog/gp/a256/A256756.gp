\\ source=https://oeis.org/A256756 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = bitxor(n, subst(Polrev(digits(n)), x, 10));
