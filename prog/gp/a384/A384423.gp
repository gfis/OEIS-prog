/* source=https://oeis.org/A384423 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 nstart=1 */
uphi(n) = {my(f = factor(n)); prod(i = 1, #f~, f[i, 1]^f[i, 2]-1);};
a(n) = vecsum(apply(uphi, factor(n)[, 2]));
a(n);
