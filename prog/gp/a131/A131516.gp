\\ source=https://oeis.org/A131516 type=an offset=0 lang=pari curno=1 bfimax=68 rev=12 timeout=8
a(n) = if ((n%2) && isprime(n), 1, n);
