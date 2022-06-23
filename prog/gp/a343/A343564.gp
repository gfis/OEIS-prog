\\ source=https://oeis.org/A343564 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=7245
a(n) = my(p=2, s=0); forprime(p=2, 2*n, if (isprime(2*n-p), s += (2*n % p))); s;
