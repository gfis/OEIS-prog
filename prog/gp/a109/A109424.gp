\\ source=https://oeis.org/A109424 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = denominator(sigma(n)/bigomega(n)) != 1;
