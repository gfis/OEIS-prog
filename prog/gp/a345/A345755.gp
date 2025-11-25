/* source=https://oeis.org/A345755 lang=pari curno=1 type=an rev=51 offset=1 bfimax=2772 nstart=1 */
f(n) = n*(log(n)/log(2))^2;
a(n) = primepi(f(n+1)) - primepi(f(n));
a(n);
