\\ source=https://oeis.org/A277351 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=1000 timeout=4 status=pass
a(n) = subst(Pol(concat(binary(n+1), binary(n))), x, 2);
