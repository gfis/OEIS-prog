/* source=https://oeis.org/A203507 lang=pari curno=1 type=an rev=11 offset=0 bfimax=21 */
{a(n) = polcoeff(prod(k=0, n-1, 1/(1-a(k)*x^(k+1)+x*O(x^n)))^3, n)};
