/* source=https://oeis.org/A136439 lang=pari curno=1 type=an rev=43 offset=1 bfimax=1500 nstart=1 */
/* Translation of Mathematica code*/
s(n,a)=sum(k=1,a+n, numdiv(k)*binomial(2*n,n+a-k))/binomial(2*n,n);
a(n)=((n+1)*(s(n,1)-2*s(n,0)+s(n,-1))-1)*binomial(2*n,n)/(n+1);
a(n);
