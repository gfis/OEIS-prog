\\ source=https://oeis.org/A057948 lang=pari curno=1 type=isok  rev=47 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n) = if(n % 2 == 0, return(0)); if(n%4 == 1 && isprime(n), return(1)); f = factor(n); if(vecsum(f[, 2]) != 2, return(0)); for(i = 1, #f[, 1], if(f[i, 1] % 4 == 1, return(0))); n>1;
