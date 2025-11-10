/* source=https://oeis.org/A367725 lang=pari curno=1 type=an rev=11 offset=0 bfimax=22 */
{a(n)=polcoeff(x/serreverse(x*(1+serreverse(x/((1 + x)^5 + x +x*O(x^n))))), n)};
