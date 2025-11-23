/* source=https://oeis.org/A377822 lang=pari curno=1 type=an rev=26 offset=0 bfimax=10000 nstart=0 */
a377822(n,tol=1/4) = for(k=1, oo, for(j=k*sqrtint(max(0,n-tol)), k*(sqrtint(n+tol)+1), if(abs(j^2/k^2-n) <= tol, return(k))));
a(n)=a377822(n);
