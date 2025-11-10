/* source=https://oeis.org/A124794 lang=pari curno=1 type=an rev=35 offset=1 bfimax=20000 */
a(n) = my(f=factor(n)); sum(k=1, #f~, primepi(f[k,1])*f[k,2])!/(prod(k=1, #f~, f[k,2]!)*prod(k=1, #f~, primepi(f[k,1])!^f[k,2]));
