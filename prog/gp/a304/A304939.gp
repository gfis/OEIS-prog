/* source=https://oeis.org/A304939 lang=pari curno=1 type=an rev=13 offset=0 bfimax=200 nstart=0 */
/* here b(n) is A030019 with b(1)=0.*/
b(n)=if(n<2, n==0, sum(i=0, n, stirling(n-1, i, 2)*n^(i-1)));
a(n)=if(n<1, n==0, sum(k=1, n, binomial(n, k)*b(k)));
a(n);
