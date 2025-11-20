/* source=https://oeis.org/A152801 lang=pari curno=1 type=an rev=2 offset=0 bfimax=22 */
{a(n)=polcoeff(polcoeff(1/sum(m=0,n+1,(-1)^m*x^(2*m)/prod(j=1,2*m,(q^j-1)/(q-1))+x*O(x^(2*n+2))),2*n+2,x)*prod(j=1,2*n+2,(q^j-1)/(q-1)),2*n,q)};
