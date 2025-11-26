/* source=https://oeis.org/A177783 lang=pari curno=1 type=an rev=34 offset=3 bfimax=67 nstart=3 */
{ a(n) = my(p); p=prime(n); ((binomial(2*p-1,p)-1)/2/p^3)%p };
a(n);
