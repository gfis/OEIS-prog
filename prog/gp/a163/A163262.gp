/* source=https://oeis.org/A163262 lang=pari curno=1 type=an rev=18 offset=1 bfimax=8 nstart=1 */
f(n) = if (n==1, 1, 3*f(n-1)/(f(n-1)^2+1));
a(n) = denominator(f(n));
a(n);
