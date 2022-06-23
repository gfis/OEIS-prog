\\ source=https://oeis.org/A064538 lang=pari curno=1 type=an  rev=122 offset=0 bfimax=10000 timeout=4 status=1941
a(n) = {my(vp = Vec(bernpol(n+1, x)-bernfrac(n+1))/(n+1)); lcm(vector(#vp, k, denominator(vp[k])));};
