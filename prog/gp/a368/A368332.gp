/* source=https://oeis.org/A368332 lang=pari curno=1 type=an rev=6 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); prod(i = 1, #f~, if(f[i,2] < f[i,1], 1, f[i,2] - f[i,1] + 2));};
