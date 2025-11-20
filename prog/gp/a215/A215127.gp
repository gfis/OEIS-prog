/* source=https://oeis.org/A215127 lang=pari curno=1 type=an rev=7 offset=0 bfimax=17 */
{Dx(n, F)=local(D=F); for(i=1, n, D=deriv(D)); D};
{a(n)=local(A=x); A=1+sum(m=1, n, Dx(m^2-m, (x+x^2+x*O(x^n))^(m^2)/(m^2)!)); n!*polcoeff(A, n)};
