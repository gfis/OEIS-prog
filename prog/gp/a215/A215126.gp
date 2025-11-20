/* source=https://oeis.org/A215126 lang=pari curno=1 type=an rev=6 offset=0 bfimax=19 */
{Dx(n, F)=local(D=F); for(i=1, n, D=deriv(D)); D};
{a(n)=local(A=x); A=1+sum(m=1, n, Dx(m*(m-1)/2, (x+x^2+x*O(x^n))^(m*(m+1)/2)/(m*(m+1)/2)!)); n!*polcoeff(A, n)};
