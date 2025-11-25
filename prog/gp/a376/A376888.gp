/* source=https://oeis.org/A376888 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 nstart=1 */
fdigits(n) = {my(k = n, m = 2, r, s = []); while([k, r] = divrem(k, m); k != 0 || r != 0, s = concat(s, r); m++); s;};
a(n) = {my(f = factor(n), p = f[, 1], e = f[, 2], d); prod(i = 1, #p, prod(j = 1, #d=fdigits(e[i]), (p[i]^(j!*(d[j]+1)) - 1)/(p[i]^j! - 1)));};
a(n);
