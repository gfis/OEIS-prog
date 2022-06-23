\\ source=https://oeis.org/A345927 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=83 timeout=4 status=pass
a(n) = subst(Pol(Vecrev(binary(n))), x, -1);
