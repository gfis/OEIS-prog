/* source=https://oeis.org/A089243 lang=pari curno=1 type=an rev=33 offset=0 bfimax=728 nstart=0 */
p(n,t,o)=o*sum(k=0,(n-1)/2,n!/(k!*(n-2*k)!)*t^k)+if(n%2==0, n!/(n/2)!*t^(n/2));
a(n)=if(n==0,1,(sumdiv(n,d,eulerphi(n/d)*p(d,n/d,2)) + if(n%2,2*n*p((n-1)/2,2,1),n/2*p(n/2,2,2)+n*p(n/2-1,2,2)+n*p(n/2-1,2,1)))/(2*n));
a(n);
