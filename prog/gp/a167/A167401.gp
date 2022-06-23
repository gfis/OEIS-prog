\\ source=https://oeis.org/A167401 lang=pari curno=1 type=an  rev=19 offset=2 bfimax=10000 timeout=4 status=119
a(n) = {my(k=1); while (numdiv(n*k) != 2*numdiv(k), k++); k;};
