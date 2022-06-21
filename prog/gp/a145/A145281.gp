\\ source=https://oeis.org/A145281 type=an offset=1 lang=pari curno=1 bfimax=60 rev=13 timeout=8
a(n) = {my(p = prime(n)); my(q = 2); while (! issquare(ceil(sqrt(q*p))^2 - q*p), q = nextprime(q+1)); q;};
