/* source=https://oeis.org/A290755 lang=pari curno=1 type=an rev=16 offset=0 bfimax=60 nstart=0 */
/* by inclusion-exclusion.*/
B(n,k)={ my(xe=exp(x+O(x*x^n)), ye=exp(y+O(y*y^n))); n!^2*polcoef(polcoef((xe+ye-1)^k*exp(x*ye + y*xe - (x+y+x*y)),n),n)};
a(n) = {sum(k=0, n, binomial(n,k)*B(n-k,k)*(-1)^k)};
a(n);
