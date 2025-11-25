/* source=https://oeis.org/A370318 lang=pari curno=1 type=an rev=18 offset=0 bfimax=100 nstart=0 */
/* Compare A370317; use A057500 for efficiency.*/
a(n)=n!*polcoef(polcoef(exp(x*y + O(x*x^n))*(-x+log(sum(k=0, n, (1 + y + O(y*y^n))^binomial(k, 2)*x^k/k!, O(x*x^n)))), n), n);
a(n);
