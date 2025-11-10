/* source=https://oeis.org/A390264 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = my(fac = factorint(n)); prod(X=1,#fac[,1],fac[X,1]*fac[X,2] - 1);
