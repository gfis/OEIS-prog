/* source=https://oeis.org/A366244 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 nstart=1 */
s(e) = sum(k = 0, e, (-2)^k*floor(e/2^k));
a(n) = {my(f = factor(n)); prod(i = 1, #f~, f[i,1]^s(f[i,2]));};
a(n);
