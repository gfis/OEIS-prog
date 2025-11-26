/* source=https://oeis.org/A152283 lang=pari curno=1 type=an rev=5 offset=0 bfimax=12 nstart=0 */
{a(n,q=3)=local(e_q=1+sum(j=1,n,x^j/prod(i=1,j,(q^i-1)/(q-1))),LW_q=serreverse(x/e_q+x^2*O(x^n))/x); polcoeff(LW_q+x*O(x^n),n,x)*prod(i=1,n,(q^i-1)/(q-1))};
a(n);
