\\ source=https://oeis.org/A090303 type=an offset=1 lang=pari curno=1 bfimax=80 rev=9 timeout=8
a(n) = {p = 2; n -= p; while ((n > 0) && !isprime(n), p = nextprime(p+1); n -= p); max(0, n);};
