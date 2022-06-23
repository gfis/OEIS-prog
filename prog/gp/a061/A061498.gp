\\ source=https://oeis.org/A061498 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=4434
a(n) = {my(va = select(x->(gcd(n, x)==1), [1..n])); vd = vector(#va-1, k, va[k+1] - va[k]); #Set(vd);};
