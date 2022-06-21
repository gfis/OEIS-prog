\\ source=https://oeis.org/A332086 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
a(n) = primepi(prime(n) + n) - n;
