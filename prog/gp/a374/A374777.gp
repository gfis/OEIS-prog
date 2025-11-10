/* source=https://oeis.org/A374777 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n), p, e); numerator(prod(i = 1, #f~, p = f[i, 1]; e = f[i, 2]; ((e+1)*p^2 - (e+2)*p + p^(-e))/((e+1)*(p-1)^2)));};
