/* source=https://oeis.org/A374333 lang=pari curno=1 type=an rev=25 offset=0 bfimax=2000 nstart=0 */
x(n) = if (n==0, 0, 2*x(n-1) + 1/n);
a(n) = denominator(frac(x(n)));
a(n);
