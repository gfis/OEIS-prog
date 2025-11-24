/* source=https://oeis.org/A103340 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 nstart=1 */
;
a(n) = {my(f = factor(n)); denominator(n * prod(i=1, #f~, 2/(1 + f[i, 1]^f[i, 2]))); };
a(n);
