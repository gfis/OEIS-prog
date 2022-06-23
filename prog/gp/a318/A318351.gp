\\ source=https://oeis.org/A318351 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=10000 timeout=4 status=1267
a(n) = {c = 2*n + 1; t=2; while(!isprime(sum(i = t, t + c - 1, prime(i))), t++); prime(t)};
