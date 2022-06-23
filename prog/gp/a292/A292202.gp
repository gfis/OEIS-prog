\\ source=https://oeis.org/A292202 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=5505
a(n) = my(x=n); for (k=1, n, x += sumdigits(x)); x;
