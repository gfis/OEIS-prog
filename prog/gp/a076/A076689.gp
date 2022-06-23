\\ source=https://oeis.org/A076689 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=3100 timeout=4 status=112
a(n) = my(k=1, pr = prod(i=1, n, prime(i))); while (! isprime(k*pr+1), k++); k;
