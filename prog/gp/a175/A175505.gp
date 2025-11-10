/* source=https://oeis.org/A175505 lang=pari curno=2 type=an rev=30 offset=1 bfimax=64 */
a(n) = {my(f = factor(n)); numerator(if(n == 1, 1, 2*n/3 + (1/3) * prod(i = 1, #f~, 1 - f[i, 1])/eulerphi(f)));};
