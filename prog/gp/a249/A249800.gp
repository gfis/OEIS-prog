\\ source=https://oeis.org/A249800 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
a(n) = my(q=2); while(! isprime(n*(q+1)+1), q = nextprime(q+1)); q;
