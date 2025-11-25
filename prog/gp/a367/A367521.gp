/* source=https://oeis.org/A367521 lang=pari curno=1 type=an rev=22 offset=0 bfimax=23 nstart=0 */
f(n) = n\2*6-(-1)^n; /* A007310*/
a(n) = my(x=f(n+1)); binomial(x,n+1)/x;
a(n);
