\\ source=https://oeis.org/A301977 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = my (b=binary(n), s=Set(1)); for (i=2, #b, s = setunion(s, Set(apply(v -> 2*v+b[i], s)))); return (#s);
