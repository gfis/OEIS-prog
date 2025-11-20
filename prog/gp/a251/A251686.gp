/* source=https://oeis.org/A251686 lang=pari curno=1 type=an rev=7 offset=0 bfimax=19 */
{A027907(n,k) = polcoeff((1+x+x^2)^n, k)};
{A132303(n) = sum(k=0, 2*n, A027907(n,k)^3)};
{a(n) = if(n==0, 1, polcoeff(exp(sum(m=1, n, A132303(m)/3 * x^m/m) +x*O(x^n)), n))};
