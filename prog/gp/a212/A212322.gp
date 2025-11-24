/* source=https://oeis.org/A212322 lang=pari curno=1 type=an rev=54 offset=0 bfimax=1000 nstart=0 */
;
a(n) = { polcoeff(1 + sum(k=1, n, x^k/(1+x^k)^2 + O(x*x^n))/(1-sum(k=1, n, x^k/(1+x^k) + O(x*x^n))) + sum(k=1, n, x^(2*k)/(1+x^k) + O(x*x^n)), n) };
a(n);
