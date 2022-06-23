\\ source=https://oeis.org/A321211 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=5754
a(n) = my (v=Set([-1, -n]), i=1); while (v[i]!=-1, my (pi=primepi(-v[i])); v=setunion(v, Set([v[i]+pi, -pi])); i++); #v;
