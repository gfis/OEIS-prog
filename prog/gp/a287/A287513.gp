\\ source=https://oeis.org/A287513 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my (p=n, l=#digits(n)); for (k=1, l-1, n = (n\10) + (n%10)*(10^(l-1)); if (gcd(n, p)>1, return (0)); p = lcm(n, p);); return (1);
