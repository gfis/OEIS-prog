\\ source=https://oeis.org/A255598 type=an offset=1 lang=pari curno=1 bfimax=97 rev=9 timeout=4
a(n) = {my(q = 2); while (! isprime(n*(q+1)-1), q ++); q;};
