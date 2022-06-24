\\ source=https://oeis.org/A279314 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = !isprime(n) && (f=factor(n)) && ((n % 9) == (sum(k=1, #f~, f[k,1]*f[k,2]) % 9));
