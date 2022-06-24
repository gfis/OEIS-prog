\\ source=https://oeis.org/A067133 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=61 timeout=4 status=pass nstart=1
isok(n) = {my(v = select(x->gcd(x, n)==1, [1..n]), dv = vector(#v-1, k, v[k+1] - v[k])); if (#dv, if (vecmin(dv) != vecmax(dv), return(0))); return(1)};
