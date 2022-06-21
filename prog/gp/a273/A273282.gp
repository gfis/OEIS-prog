\\ source=https://oeis.org/A273282 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
a(n) = precprime(sqrtnint(n, bigomega(n)));
