/* source=https://oeis.org/A093542 lang=pari curno=1 type=an rev=9 offset=0 bfimax=100 nstart=0 */
T(n,k)=if(n==0 || k==0,1,sum(i=0,n,T(k-1,i)*T(k-1,n-i)));
a(n)=sum(k=0,n,T(n-k,k));
a(n);
