\\ source=https://oeis.org/A274551 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=4 timeout=4 status=pass nstart=4
isok(n) = Mod(sigma(n), n+3)==0;
