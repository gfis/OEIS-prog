/* source=https://oeis.org/A346045 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=100 nstart=2 */
default(realprecision,120);
f(n) = prod(i=1, n, fibonacci(i)); /* A003266*/
XX=suminf(k=0, 1/(k!*f(k)));
