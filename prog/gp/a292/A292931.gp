\\ source=https://oeis.org/A292931 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=3809 nstart=2
isok(n) = !(sumdigits(3^n) % 7);
