/* source=https://oeis.org/A326577 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 nstart=1 */
f(n) = n*denominator(n*bernfrac(n-1))/denominator(bernfrac(n-1)); /* A326478*/
a(n) = (2*n-1)/f(2*n-1);
a(n);
