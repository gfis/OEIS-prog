\\ source=https://oeis.org/A272022 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=45 timeout=4 status=45 nstart=1
isok(n) = {v = []; d = digits(n); for (k=0, (#d)!-1, p = numtoperm(#d, k); dp = vector(#d, j, d[p[j]]); np = subst(Pol(dp), x, 10); v = Set(concat(v, np));); v = setminus(v, Set(n)); if (#v == 0, return (0)); for (k=1, #v, if (!isprime(v[k]), return (0));); return (1);};
