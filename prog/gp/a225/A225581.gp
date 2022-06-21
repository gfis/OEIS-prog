\\ source=https://oeis.org/A225581 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=36 timeout=4
a(n) = my(q=3, p=prime(n)); while(!isprime(p*q+p+q), q = nextprime(q+1)); q;
