\\ source=https://oeis.org/A195441 lang=pari curno=1 type=an  rev=76 offset=0 bfimax=10000 timeout=4 status=2049
a(n) = {my(vp = Vec(bernpol(n+1, x)-bernfrac(n+1))); lcm(vector(#vp, k, denominator(vp[k])));};
