/* source=https://oeis.org/A302179 lang=pari curno=1 type=an rev=36 offset=0 bfimax=27 nstart=0 */
C(n) = binomial(2*n, n)/(n+1); /* A000108*/
f(n) = binomial(n, floor(n/2)); /* A001405*/
a(n) = sum(i=0, n, if (!(i%2), sum(j=0, n-i, if (!(j%2), C(i/2)*C(j/2)*f(n-i-j)*n!/(i! * j! * (n-i-j)!)))));
a(n);
