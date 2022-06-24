\\ source=https://oeis.org/A106323 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=40 timeout=4 status=pass nstart=1
isok(n) = {if (n % 10 == 0, return (0)); d = digits(n^2, 10); m = sum(k=0, #d-1, d[k+1]*10^(k)); if (! issquare(m), return (0)); return (n < sqrtint(m));};
