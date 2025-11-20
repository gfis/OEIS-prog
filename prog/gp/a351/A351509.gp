/* source=https://oeis.org/A351509 lang=pari curno=1 type=an rev=25 offset=0 bfimax=520 */
{a(n) = my(P = 1/sqrt(1 - 4*x +x*O(x^(2*n+1)))); for(i=1,n,;
P = 1/sqrt(1 - 4*x + 4*x/P +x*O(x^(2*n+1))) ); polcoeff( (P-1)/(2*x)^(n+1),n)};
