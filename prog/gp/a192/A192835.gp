/* source=https://oeis.org/A192835 lang=pari curno=1 type=an rev=21 offset=1 bfimax=100 nstart=1 */
;
b(n)=sum(i=1,n-1,binomial(n-1,i)*binomial(n,i)*min(2*i,2*(n-i)-1));
a(n)=if(n<2,0,binomial(2*n-1,n)*n*(n+b(n)));
a(n);
