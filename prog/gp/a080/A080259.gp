\\ source=https://oeis.org/A080259 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(vp = factor(n)[,1]); if (#vp ==0, 1, for (k=1, primepi(vecmax(vp)), if (n % prime(k), return (1))); 0);
