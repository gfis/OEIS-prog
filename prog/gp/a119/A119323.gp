\\ source=https://oeis.org/A119323 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=3031
a(n) = {my(k = 1); while (!isprime(n*prod(j=1, k, prime(j)) - 1), k++); prime(k);};
