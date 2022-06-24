\\ source=https://oeis.org/A086552 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = denominator(numdiv(n)/numdiv(n-1)) == 1;
