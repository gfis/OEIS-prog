/* source=https://oeis.org/A219430 lang=pari curno=1 type=an rev=34 offset=0 bfimax=730 */
/* Formula: a(n) = [x^(n^2)] 1 / theta_4(x) */
{a(n)=polcoeff(1/(1+2*sum(k=1,n,(-x)^(k^2))+x*O(x^(n^2))),n^2)};
