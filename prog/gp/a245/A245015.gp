\\ source=https://oeis.org/A245015 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=557 nstart=1
isok(n) = {if (n==1, return (1)); s = sigma(n); f = 1; for (k=2, s, f *= k; if (f == s, return (1)); if (f > s, return (0)););};
