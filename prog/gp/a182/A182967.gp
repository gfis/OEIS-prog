/* source=https://oeis.org/A182967 lang=pari curno=1 type=an rev=9 offset=0 bfimax=436 nstart=0 */
{a(n,k=4)=n!*polcoeff(prod(m=1,n,(1+k*x^m/m+x*O(x^n))^m),n)};
a(n);
