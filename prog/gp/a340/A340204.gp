/* source=https://oeis.org/A340204 lang=pari curno=1 type=an rev=96 offset=1 bfimax=43 nstart=1 */
f(n) = vecprod(digits(n)); /* A007954*/
a(n) = my(x = f(n), k = 2); while(f(k*n) != x, k++); k*n;
a(n);
