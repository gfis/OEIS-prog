\\ source=https://oeis.org/A263046 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=10000 timeout=4 status=654
a(n) = {k=3; while (! isprime(k*2^n+1), k++); k;};
