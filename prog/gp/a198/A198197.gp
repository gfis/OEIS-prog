/* source=https://oeis.org/A198197 lang=pari curno=3 type=an rev=14 offset=0 bfimax=1000 */
{a(n)=polcoeff(prod(k=1, n, 1-(1+x)*(-x)^k+x*O(x^n)), n)};
