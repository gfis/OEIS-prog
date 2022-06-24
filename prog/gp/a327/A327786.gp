\\ source=https://oeis.org/A327786 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=87 nstart=1
isok(n) = omega(n) > sumdigits(n);
