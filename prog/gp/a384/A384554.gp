/* source=https://oeis.org/A384554 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); prod(i = 1, #f~, p = f[i,1]; e = f[i,2]; [1, p+1, p^2+1, p^2+p+1][e%4+1]);};
