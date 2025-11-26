/* source=https://oeis.org/A182966 lang=pari curno=1 type=an rev=8 offset=0 bfimax=438 nstart=0 */
{a(n,k=3)=n!*polcoeff(prod(m=1,n,(1+k*x^m/m+x*O(x^n))^m),n)};
a(n);
