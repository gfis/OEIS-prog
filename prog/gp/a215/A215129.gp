/* source=https://oeis.org/A215129 lang=pari curno=1 type=an rev=5 offset=0 bfimax=17 */
{Dx(n, F)=local(D=F); for(i=1, n, D=deriv(D)); D};
{a(n)=local(A=x); A=1+sum(m=1, n, Dx(m, (2*x+x^2+x*O(x^n))^(2*m)/m!)); polcoeff(A, n)};
