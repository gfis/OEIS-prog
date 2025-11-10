/* source=https://oeis.org/A209426 lang=pari curno=1 type=an rev=7 offset=0 bfimax=8 */
{a(n)=polcoeff(polcoeff(exp(sum(m=1,2*n,x^m/m*sum(k=0,m,binomial(m,k)^m*y^k))+x*O(x^(2*n))),2*n,x),n,y)};
