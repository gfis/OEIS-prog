/* source=https://oeis.org/A211891 lang=pari curno=1 type=an rev=6 offset=0 bfimax=11 */
{Pell(n)=polcoeff(x/(1-2*x-x^2+x*O(x^n)),n)};
{a(n)=polcoeff(exp(sum(k=1, n, 2*Pell(k^2)*x^k/k)+x*O(x^n)), n)};
