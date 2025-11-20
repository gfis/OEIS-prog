/* source=https://oeis.org/A390554 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); prod(i = 1, #f~, (f[i,1]^(2*f[i,2] + 1) - 1)/(f[i,1] - 1) - f[i,1]^f[i,2]);};
