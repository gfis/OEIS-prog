/* source=https://oeis.org/A103339 lang=pari curno=1 type=an rev=29 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); numerator(n * prod(i=1, #f~, 2/(1 + f[i, 1]^f[i, 2]))); };
