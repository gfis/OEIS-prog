\\ source=https://oeis.org/A062506 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=71 timeout=4 status=pass nstart=3
isok(n) = {my(f = factor(n)); for (i=1, #f~, p = f[i, 1]; if (isprime(p-2) || isprime(p+2), return (1));); return (0);};
