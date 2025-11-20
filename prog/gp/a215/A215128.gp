/* source=https://oeis.org/A215128 lang=pari curno=1 type=an rev=13 offset=0 bfimax=22 */
{Dx(n, F)=local(D=F); for(i=1, n, D=deriv(D)); D};
{a(n)=local(A=x); A=1+sum(m=1, n, Dx(m, x^(2*m)*(1+x+x*O(x^n))^(2*m)/m!)); polcoeff(A, n)};
