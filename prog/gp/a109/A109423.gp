\\ source=https://oeis.org/A109423 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = denominator(sigma(n)/bigomega(n)) == 1;
