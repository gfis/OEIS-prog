\\ source=https://oeis.org/A260152 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=7686
a(n) = my(v=[], d = divisors(n)); for (i=1, #d, for (j=i, #d, v = concat(v, d[i]+d[j]))); #Set(v);
