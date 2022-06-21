\\ source=https://oeis.org/A070521 type=an offset=1 lang=pari curno=1 bfimax=13 rev=7 timeout=4
a(n) = polcyclo(prime(n), n);
