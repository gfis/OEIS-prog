\\ source=https://oeis.org/A079551 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=10000 timeout=4 status=4770
a(n) = sum(p=1, n, if (isprime(p), numdiv(p-1)));
