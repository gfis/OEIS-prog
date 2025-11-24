/* source=https://oeis.org/A216921 lang=pari curno=1 type=an rev=25 offset=1 bfimax=78 nstart=1 */
f(n) = denominator(sum(r=0, n, binomial(n+r, 2*r)*bernfrac(r)/(n+r))); /* A216923*/
a(n) = 2*n+1 - vecmax(factor(f(2*n))[,1]);
a(n);
