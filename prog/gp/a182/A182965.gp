/* source=https://oeis.org/A182965 lang=pari curno=1 type=an rev=9 offset=0 bfimax=439 nstart=0 */
{a(n,k=2)=n!*polcoeff(prod(m=1,n,(1+k*x^m/m+x*O(x^n))^m),n)};
a(n);
