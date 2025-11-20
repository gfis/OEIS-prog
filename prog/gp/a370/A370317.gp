/* source=https://oeis.org/A370317 lang=pari curno=1 type=an rev=18 offset=0 bfimax=100 */
a(n)=n!*polcoef(polcoef(exp(x + O(x*x^n))*(1 + log(sum(k=0, n, (1 + y + O(y*y^n))^binomial(k,2)*x^k/k!, O(x*x^n)))), n), n);
