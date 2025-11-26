/* source=https://oeis.org/A183203 lang=pari curno=1 type=an rev=10 offset=0 bfimax=24 nstart=0 */
{A131338(n, k)=if(k>n*(n+1)/2||k<0,0,if(k<=n,1,sum(i=0, k-n,A131338(n-1,i))))};
{A183202(n,k)=if(n==k,A131338(n,n*(n+1)/2),sum(j=n*k-k*(k-1)/2,n*k-k*(k-1)/2+n-k-1,A131338(n,j)))};
{a(n)=sum(k=0,n,A183202(n-k,k))};
a(n);
