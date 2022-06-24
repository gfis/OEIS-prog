\\ source=https://oeis.org/A302602 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=57 timeout=4 status=pass nstart=1
isok(n) = (n==1) || ((isprimepower(n, &p)) && ((p==2) || isprime(primepi(p))));
