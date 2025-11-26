/* source=https://oeis.org/A145073 lang=pari curno=1 type=an rev=11 offset=0 bfimax=18 nstart=0 */
{ a(n) = local( Q = sum(j=0,n,x^(3^j)+x^(2*3^j)) + O(x^(3^n+1)) ); polcoeff(Q^(n+1),3^n) };
a(n);
