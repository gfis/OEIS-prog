\\ source=https://oeis.org/A098778 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=500 timeout=4 status=101
a(n) = my(k=1, P=prod(k=1, n, prime(k))); while (!ispseudoprime(sqr(k*P)+1), k++); k;
