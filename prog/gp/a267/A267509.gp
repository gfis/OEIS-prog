\\ source=https://oeis.org/A267509 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = {p = Pol(digits(n)); if (poldegree(p) == 0, return ((n!=1) && !isprime(n))); if (! polisirreducible(p), return (1)); f = factor(p); q = prod(k=1, #f~, f[k,1]^f[k,2]); r = p/q; nr = polcoeff(r, 0); if (nr != 1, return (1));};
