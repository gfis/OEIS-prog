/* source=https://oeis.org/A374332 lang=pari curno=1 type=an rev=37 offset=0 bfimax=2000 nstart=0 */
x(n) = if (n==0, 0, 2*x(n-1) + 1/n);
a(n) = numerator(frac(x(n)));
a(n);
