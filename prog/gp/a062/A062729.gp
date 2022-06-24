\\ source=https://oeis.org/A062729 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {my(f = factor(n)); for (i=1, #f~, p = f[i, 1]; if (isprime(p-2) || isprime(p+2), return (0));); return (1);};
