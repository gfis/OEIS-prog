\\ source=https://oeis.org/A324929 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=65 timeout=4 status=pass nstart=3
isok(n) = my(f=factor(n)[,1]); !(prod(k=1, #f, primepi(f[k])) % 2);
