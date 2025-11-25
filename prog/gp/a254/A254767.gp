/* source=https://oeis.org/A254767 lang=pari curno=1 type=an rev=24 offset=1 bfimax=5000 nstart=1 */
a(n)=if (n==1, 8, for(k=n+1, n^2, if(ispower(k*n, 3), return(k))));
vector(100, n, a(n));
a(n);
