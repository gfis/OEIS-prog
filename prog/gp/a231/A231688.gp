\\ source=https://oeis.org/A231688 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=10000 timeout=4 status=7845
a(n) = sum(i=0, n, sumdigits(i)^3);
