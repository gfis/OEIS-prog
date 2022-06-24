\\ source=https://oeis.org/A181476 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=36 timeout=4 status=pass nstart=1
isok(k) = Mod(k, sigma(k))^k == 1;
