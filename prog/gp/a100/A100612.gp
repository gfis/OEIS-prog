\\ source=https://oeis.org/A100612 lang=pari curno=1 type=an  rev=49 offset=1 bfimax=2000 timeout=4 status=1270
a(n) = {my(p = prime(n), v = vector(p-1, k, Mod(k, p))); for (k=2, p-1, v[k] *= v[k-1];); lift(1+vecsum(v));};
