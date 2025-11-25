/* source=https://oeis.org/A385348 lang=pari curno=1 type=an rev=4 offset=1 bfimax=70 nstart=1 */
f(n) = (2*n+2)!*(3/4-(-1)^n/4); /* A380472*/
T(n, j) = gcd(vector(j, k, P=prime(k+n+1); prod(i=1, n, P^2-i^2)));
a(n) = my(x=f(n)); for (j=1, n^2, if (T(n, j) == x, return(j)));
a(n);
