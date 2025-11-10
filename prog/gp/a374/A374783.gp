/* source=https://oeis.org/A374783 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); numerator(prod(i = 1, #f~, 1 + 1/(2*f[i,1]^f[i,2])));};
