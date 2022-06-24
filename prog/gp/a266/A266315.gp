\\ source=https://oeis.org/A266315 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=160 timeout=4 status=78 nstart=0
isok(n) = sumdigits(2*n)==sumdigits(n^3);
