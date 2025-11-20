/* source=https://oeis.org/A207835 lang=pari curno=1 type=an rev=13 offset=0 bfimax=13 */
{L(n)=fibonacci((n-1)^2)+fibonacci((n+1)^2)};
{a(n)=polcoeff(exp(sum(m=1,n,5*L(m)*x^m/m)+x*O(x^n)),n)};
