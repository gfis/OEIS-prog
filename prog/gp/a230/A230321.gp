/* source=https://oeis.org/A230321 lang=pari curno=3 type=an rev=9 offset=0 bfimax=160 */
{a(n)=local(LambertW=serreverse(x*exp(x+x*O(x^n))),A=1);
A=sum(m=0,n,1/m!^2*prod(k=1,m,subst(-LambertW,x,-k*x)));
n!*polcoeff(A,n)};
