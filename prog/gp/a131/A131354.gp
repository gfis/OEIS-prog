/* source=https://oeis.org/A131354 lang=pari curno=1 type=an rev=19 offset=0 bfimax=42 nstart=0 */
/* here b(n) is A000073(n).*/
b(n)={polcoef(x^2/(1-x-x^2-x^3) + O(x*x^n), n)};
a(n)={primepi(b(n+1)-1) - primepi(b(n))};
a(n);
