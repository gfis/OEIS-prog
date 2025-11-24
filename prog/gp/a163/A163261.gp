/* source=https://oeis.org/A163261 lang=pari curno=1 type=an rev=11 offset=1 bfimax=8 nstart=1 */
f(n) = if (n==1, 1, 3*f(n-1)/(f(n-1)^2+1));
a(n) = numerator(f(n));
a(n);
