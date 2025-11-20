/* source=https://oeis.org/A219431 lang=pari curno=1 type=an rev=26 offset=1 bfimax=730 */
/* From A219430(n) = [x^(n^2)] 1 / theta_4(x) */
{A219430(n)=polcoeff(1/(1+2*sum(k=1,n,(-x)^(k^2))+x*O(x^(n^2))),n^2)};
{a(n)=n*polcoeff(log(sum(k=0,n,A219430(k)*x^k)+x*O(x^n)),n)};
