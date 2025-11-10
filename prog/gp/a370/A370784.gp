/* source=https://oeis.org/A370784 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); denominator(prod(i = 1, #f~, if(f[i,2] == 1, 1, 1 + 1/f[i,1])));};
