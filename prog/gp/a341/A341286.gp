\\ source=https://oeis.org/A341286 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=36 timeout=4 status=pass nstart=0
isok(k) = ispower(k+vecsum(apply(x->x^5, digits(k))), 3);
