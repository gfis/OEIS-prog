\\ source=https://oeis.org/A288209 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=11 timeout=4 status=pass nstart=1
isok(n) = (((prime(n) * prime(n + 1)) % prime(n + 2)) % 2);
