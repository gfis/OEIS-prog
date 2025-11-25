/* source=https://oeis.org/A342208 lang=pari curno=2 type=an rev=40 offset=1 bfimax=1000 nstart=1 */
/* faster version using g.f.'s*/
a(n)=sum(m=1, sqrtint(2*n), my(r=2*n-m^2); my(g=1/prod(k=1, m, 1 - x^k + O(x*x^r))); sum(i=0, n-binomial(m+1,2), polcoef(g,i)*polcoef(g,r-i)) );
a(n);
