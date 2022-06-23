\\ source=https://oeis.org/A301984 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my (b=binary(n), s=Set(1)); for (i=2, #b, s = setunion(s, Set(apply(v -> 2*v+b[i], s)))); for (u=1, oo, if (!setsearch(s,u), return (u-1)));
