/* source=https://oeis.org/A232173 lang=pari curno=1 type=an rev=22 offset=0 bfimax=200 */
{a(n)=local(THETA3=1+2*sum(m=1, n+1, x^(m^2))+x*O(x^(n^2))); polcoeff(THETA3^n, n^2)};
