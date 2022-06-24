\\ source=https://oeis.org/A118499 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = (bigomega(prime(k)+2) > 2);
