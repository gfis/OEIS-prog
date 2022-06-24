\\ source=https://oeis.org/A277273 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=448 timeout=4 status=229 nstart=5
isok(n) = sigma(n) == sigma(n - numdiv(n));
