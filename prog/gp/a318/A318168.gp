\\ source=https://oeis.org/A318168 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {my(d = Vecrev(divisors(n))); if (vecsum(d) > 2*n, my(s = 0); for (i=2, #d, s += d[i]; if (s == n, return(n)););); return (0);};
