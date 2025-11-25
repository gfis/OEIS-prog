/* source=https://oeis.org/A245714 lang=pari curno=1 type=an rev=11 offset=1 bfimax=5000 nstart=1 */
;
a(n)=for(k=1,n,if(ispseudoprime(n+k!),return(k)));
vector(150,n,a(n));
a(n);
