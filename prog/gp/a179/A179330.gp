/* source=https://oeis.org/A179330 lang=pari curno=3 type=an rev=5 offset=0 bfimax=17 nstart=0 */
/* First column of the matrix log of triangle A116088: */
{a(n)=local(M=matrix(n+1, n+1, r, c, if(r>=c, polcoeff(((1+x)^2+x*O(x^n))^c,r-c))), LOG, ID=M^0); LOG=sum(m=1, n+1, -(ID-M)^m/m); n!*LOG[n+1, 1]};
a(n);
