\\ source=https://oeis.org/A302480 type=an offset=1 lang=pari curno=1 bfimax=86 rev=9 timeout=4
a(n) = sum(i=1, n\2, (1-isprime(i))*isprime(n-i));
