\\ source=https://oeis.org/A283596 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=500 timeout=4 status=280 nstart=1
isok(n) = fordiv (n, d, if (! (sigma(n+d) % n), return (1)));
