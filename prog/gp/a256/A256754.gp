\\ source=https://oeis.org/A256754 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = bitand(n, subst(Polrev(digits(n)), x, 10));
