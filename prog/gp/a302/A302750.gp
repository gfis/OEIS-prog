/* source=https://oeis.org/A302750 lang=pari curno=1 type=an rev=18 offset=1 bfimax=30 nstart=1 */
;
b(n)=(2*n)!/(2^n*n!);
a(n)=if(n==2, 1, sum(k=0, n\2, (-1)^k*binomial(n-k,k)*b((n+1)\2-k)));
a(n);
