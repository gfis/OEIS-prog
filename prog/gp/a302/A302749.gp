/* source=https://oeis.org/A302749 lang=pari curno=1 type=an rev=14 offset=1 bfimax=30 nstart=1 */
;
b(n)=(2*n)!/(2^n*n!);
a(n)=sum(k=0, n\2, if(n%2,1,(1-k))*(-1)^k*binomial(n-k,k)*b((n+1)\2-k));
a(n);
