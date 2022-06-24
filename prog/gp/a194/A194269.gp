\\ source=https://oeis.org/A194269 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=41 timeout=4 status=pass nstart=4
isok(n) = {my(d=divisors(n), s=0); for(k=1, #d, s += d[k]^k; if (s == n+1, return (1)); if (s > n+1, break););};
