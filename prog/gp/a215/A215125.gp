/* source=https://oeis.org/A215125 lang=pari curno=1 type=an rev=8 offset=0 bfimax=21 */
{Dx(n, F)=local(D=F); for(i=1, n, D=deriv(D)); D};
{a(n)=local(A=x); A=1+sum(m=1, n, Dx(m, (x+x^2+x*O(x^n))^(2*m)/(2*m)!)); n!*polcoeff(A, n)};
