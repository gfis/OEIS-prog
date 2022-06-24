\\ source=https://oeis.org/A084661 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=250 timeout=4 status=237 nstart=4
isok(n) = ispower(n + sumdigits(n), 3);
