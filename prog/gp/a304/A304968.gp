/* source=https://oeis.org/A304968 lang=pari curno=1 type=an rev=8 offset=0 bfimax=200 nstart=0 */
/* here b(n) is A134958 with b(1)=1.*/
b(n)=if(n<2, n>=0, 2^n*sum(i=0, n, stirling(n-1, i, 2)*n^(i-1)));
a(n)=sum(k=0, n, binomial(n, k)*b(k));
a(n);
