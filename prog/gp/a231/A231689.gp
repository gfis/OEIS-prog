\\ source=https://oeis.org/A231689 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=10001 timeout=4 status=7773
a(n) = sum(i=0, n, sumdigits(i)^4);
