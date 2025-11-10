/* source=https://oeis.org/A122410 lang=pari curno=2 type=an rev=27 offset=1 bfimax=65537 */
a(n) = {my(f = factor(n), p = f[,1], e = f[,2]); eulerphi(f) * sum(i = 1, #p, p[i] * (1 - 1/p[i]^e[i]) / (p[i] - 1)^2);};
