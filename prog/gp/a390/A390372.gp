/* source=https://oeis.org/A390372 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n), p, e); prod(i = 1, #f~, p = f[i, 1]; e = f[i, 2]; 1 + (p^(2*((e-1)\2)+2) - 1)*p / (p^2-1) - if(e % 4 == 2, p^(e/2)));};
