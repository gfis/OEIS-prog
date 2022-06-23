\\ source=https://oeis.org/A332842 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=10000 timeout=4 status=353
a(n) = digits(prod(k=2, n, k!))[1];
