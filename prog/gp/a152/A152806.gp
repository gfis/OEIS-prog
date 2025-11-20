/* source=https://oeis.org/A152806 lang=pari curno=1 type=an rev=4 offset=0 bfimax=50 */
{a(n)=sum(k=0,n*(n-1)/2,abs(polcoeff(polcoeff(2/(1+sum(m=0,n,(2*x)^m/prod(j=1,m,(q^j-1)/(q-1))+x*O(x^(n+2)))),n,x)*prod(j=1,n,(q^j-1)/(q-1)),k,q)))};
