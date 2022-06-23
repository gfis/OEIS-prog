\\ source=https://oeis.org/A346522 lang=pari curno=1 type=an  rev=47 offset=1 bfimax=10000 timeout=4 status=171
a(n) = my(k=1); while (sqrtint(2*k) - sqrtint(k-1) != n, k++); k;
