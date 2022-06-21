\\ source=https://oeis.org/A337686 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n) = {my(k=1); while (numdiv(n*k) != 2*numdiv(n), k++); k;};
