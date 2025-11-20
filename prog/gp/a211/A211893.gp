/* source=https://oeis.org/A211893 lang=pari curno=1 type=an rev=9 offset=0 bfimax=13 */
{Jacobsthal(n)=polcoeff(x/(1-x-2*x^2+x*O(x^n)),n)};
{a(n)=polcoeff(exp(sum(k=1, n, 3*Jacobsthal(k)^k*x^k/k)+x*O(x^n)), n)};
