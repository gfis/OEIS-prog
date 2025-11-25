/* source=https://oeis.org/A359411 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 nstart=1 */
s(n) = sumdiv(n, d, bitand(d, n)==d);
a(n) = {my(f = factor(n)); prod(i = 1, #f~, s(f[i,2]));};
a(n);
