\\ source=https://oeis.org/A137920 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(k) = isprime(24*k-1) && isprime(24*k+1);
