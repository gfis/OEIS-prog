\\ source=https://oeis.org/A290434 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = {if (bigomega(n) == 2, f = factor(n); if (#f~ == 1, isprime(2*f[1,1]+1), isprime(vecsum(f[,1]+1))););};
