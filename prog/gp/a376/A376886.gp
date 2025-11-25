/* source=https://oeis.org/A376886 lang=pari curno=1 type=an rev=6 offset=1 bfimax=10000 nstart=1 */
fdignum(n) = {my(k = n, m = 2, r, s = 0); while([k, r] = divrem(k, m); k != 0 || r != 0, if(r > 0, s ++); m++); s;};
a(n) = {my(e = factor(n)[, 2]); sum(i = 1, #e, fdignum(e[i]));};
a(n);
