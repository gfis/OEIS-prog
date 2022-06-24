\\ source=https://oeis.org/A331096 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=1400 timeout=4 status=711 nstart=2
isok(k) = sigma(k) - k - sumdigits(k) == k;
