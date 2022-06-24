\\ source=https://oeis.org/A076364 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=61 timeout=4 status=pass nstart=9
isok(n) = {my(va = select(x->(gcd(n, x)==1), [1..n])); vd = vector(#va-1, k, va[k+1] - va[k]); #Set(vd) == 2;};
