/* source=https://oeis.org/A305004 lang=pari curno=1 type=an rev=7 offset=0 bfimax=200 nstart=0 */
/* here b(n) is A030019 with b(1)=0.*/
b(n)=if(n<2, n==0, sum(i=0, n, stirling(n-1, i, 2)*n^(i-1)));
a(n)=sum(k=0, n, binomial(n, k)*b(k));
a(n);
