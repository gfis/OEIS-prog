\\ source=https://oeis.org/A282160 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=1680
a(n) = my(k = 2); while (istotient(k*n), k++); k;
