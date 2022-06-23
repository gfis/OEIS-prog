\\ source=https://oeis.org/A288159 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=646
a(n) = my(k=1); while (! isprime(k*n*2^n+1), k++); k;
