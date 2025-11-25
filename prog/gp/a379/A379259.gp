/* source=https://oeis.org/A379259 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 nstart=1 */
issm(n) = my(m = n >> valuation(n, 2)); m == 3^valuation(m, 3);
a(n) = {my(c = 0); while(!issm(n), c++; n = eulerphi(n)); c;};
a(n);
