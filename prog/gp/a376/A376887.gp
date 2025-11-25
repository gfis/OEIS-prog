/* source=https://oeis.org/A376887 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 nstart=1 */
fdigprod(n) = {my(k = n, m = 2, r, s = 1); while([k, r] = divrem(k, m); k != 0 || r != 0, s *= (r+1); m++); s;};
a(n) = {my(e = factor(n)[, 2]); prod(i = 1, #e, fdigprod(e[i]));};
a(n);
