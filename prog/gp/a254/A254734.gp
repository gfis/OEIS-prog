/* source=https://oeis.org/A254734 lang=pari curno=1 type=an rev=39 offset=1 bfimax=5000 */
a(n)=for(k=n+1,2*n,if(k^4%n==0,return(k)));
vector(100,n,a(n));
