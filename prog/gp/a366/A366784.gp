/* source=https://oeis.org/A366784 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10000 nstart=1 */
f(n) = if(n % 2, 0, n/2);
a(n) = vecsum(apply(x -> f(primepi(x)), factor(n)[, 1]));
a(n);
