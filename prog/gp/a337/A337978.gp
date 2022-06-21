\\ source=https://oeis.org/A337978 type=an offset=1 lang=pari curno=1 bfimax=67 rev=24 timeout=4
a(n) = {my(x = n + primepi(n)); x - primepi(x); };
