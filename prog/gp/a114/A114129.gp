\\ source=https://oeis.org/A114129 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=1000 timeout=4 status=724 nstart=4
isok(n) = {nbf = omega(n); f = factor(n); for (i = 1, nbf, if (! isprime(f[i, 2]), return (0)); for (j = i+1, nbf, if (f[i, 2] == f[j, 2], return (0)););); return (1);};
