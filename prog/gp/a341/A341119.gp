\\ source=https://oeis.org/A341119 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=215 timeout=4 status=54
a(n) = my(k=1); while (sumdiv(k, d, isprime(d-1)) != n, k++); k;
