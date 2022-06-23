\\ source=https://oeis.org/A224962 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=2572
a(n) = my(p=prime(n), q); sum(k=1, n-1, q=prime(k); isprime(p*q+(p+q)));
