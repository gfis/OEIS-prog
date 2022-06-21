\\ source=https://oeis.org/A178984 type=an offset=3 lang=pari curno=1 bfimax=84 rev=16 timeout=8
a(n) = my(p=prime(n), q=2); while (!isprime(p+1-q), q = nextprime(q+1)); q;
