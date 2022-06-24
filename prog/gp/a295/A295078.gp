\\ source=https://oeis.org/A295078 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n) = if (n > 1, my(fn = factor(n)[,1], fs = factor(sigma(n))[,1]); (vecmin(fn) == vecmin(fs)) && (vecmax(fn) == vecmax(fs)));
