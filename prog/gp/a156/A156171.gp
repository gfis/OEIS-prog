/* source=https://oeis.org/A156171 lang=pari curno=1 type=an rev=9 offset=0 bfimax=150 */
{a(n)=polcoeff(exp(sum(m=1,n,x^m/(1-2^m*x+x*O(x^n))^m/m)),n)};
