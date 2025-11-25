/* source=https://oeis.org/A245715 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 nstart=1 */
;
a(n)=for(k=1,n,if(ispseudoprime(n-k!),return(k)));
vector(150,n,a(n));
a(n);
