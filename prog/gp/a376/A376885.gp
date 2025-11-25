/* source=https://oeis.org/A376885 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
fdigsum(n) = {my(k = n, m = 2, r, s = 0); while([k, r] = divrem(k, m); k != 0 || r != 0, s += r; m++); s;};
a(n) = {my(e = factor(n)[, 2]); sum(i = 1, #e, fdigsum(e[i]));};
a(n);
