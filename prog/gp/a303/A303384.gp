\\ source=https://oeis.org/A303384 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=30 timeout=4
a(n) = sum(i=1, n\2, i*(n-i)*((n-i)\i - (n-i-1)\i));
