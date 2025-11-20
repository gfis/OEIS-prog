/* source=https://oeis.org/A203508 lang=pari curno=1 type=an rev=13 offset=0 bfimax=400 */
{a(n) = polcoeff(prod(k=0, n-1, (1+a(k)*x^(k+1)+x*O(x^n)))^3, n)};
