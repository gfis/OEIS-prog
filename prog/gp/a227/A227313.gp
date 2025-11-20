/* source=https://oeis.org/A227313 lang=pari curno=1 type=an rev=7 offset=1 bfimax=27 */
{A227311(n,k)=n*polcoeff(polcoeff(log(1 + 2*sum(m=1,sqrtint(n),y^m*x^(m^2))+x*O(x^n)),n,x),k,y)};
{a(n)=sum(k=1,n,A227311(n,k)^2)};
