\\ source=https://oeis.org/A114128 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=600 timeout=4 status=508 nstart=7
isok(n) = {nbf = omega(n); if (! isprime(nbf), return (0)); f = factor(n); for (i = 1, nbf, if (! isprime(f[i, 2]), return (0)); for (j = i+1, nbf, if (f[i, 2] == f[j, 2], return (0)););); return (1);};
