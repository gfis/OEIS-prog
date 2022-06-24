\\ source=https://oeis.org/A227793 lang=pari curno=1 type=isok  rev=45 offset=1 bfimax=56 timeout=4 status=pass nstart=0
isok(n) = {if (n == 0, return (1)); digs = digits(n); return (sum(i=1, #digs, digs[i]) % 5 == 0);};
