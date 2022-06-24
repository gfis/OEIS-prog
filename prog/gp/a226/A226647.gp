\\ source=https://oeis.org/A226647 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=6 timeout=4 status=6 nstart=1
isok(n) = sum(k=1, n, sigma(k)) % sum(k=1, n, numdiv(k)) == 0;
