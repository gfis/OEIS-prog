\\ source=https://oeis.org/A086779 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=52 timeout=4 status=pass nstart=7
isok(n) = {my(p = polcyclo(n)); #select(x->x, vector(1+poldegree(p), k, polcoeff(p, k-1))) == 7;};
