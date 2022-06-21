\\ source=https://oeis.org/A057662 type=an offset=1 lang=pari curno=1 bfimax=60 rev=9 timeout=4
a(n) = my(P=2^prime(n), q=2); while (!isprime(P+q), q = nextprime(q+1)); q;
