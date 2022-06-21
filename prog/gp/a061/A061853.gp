\\ source=https://oeis.org/A061853 type=an offset=1 lang=pari curno=1 bfimax=30030 rev=26 timeout=4
a(n) = {my(f = factor(n), d = divisors(f), res, p = 2, i = 1, j); while(i<=#f~ && f[i, 1]==p, i++; p = nextprime(p+1)); res = p; for(j=2, #d, if(d[j]!=j, return(res - d[j-1] - 1)))};
