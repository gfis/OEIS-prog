/* source=https://oeis.org/A108268 lang=pari curno=1 type=an rev=7 offset=2 bfimax=20 nstart=2 */
;
a(n)=polcoeff((1-x)^(n+1)*sum(j=0,n,binomial(n+n*j+j,n*j+j)*x^j),2);
a(n);
