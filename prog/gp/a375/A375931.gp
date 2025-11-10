/* source=https://oeis.org/A375931 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n), p = f[,1], e = f[,2], m); if(n == 1, 1, m = vecmax(e); prod(i = 1, #p, if(e[i] == m, p[i], 1))^m);};
