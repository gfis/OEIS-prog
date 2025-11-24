/* source=https://oeis.org/A213021 lang=pari curno=1 type=an rev=10 offset=1 bfimax=2000 nstart=1 */
;
a(n)=for(k=1,10^10,if(isprime(k*30^n+1),return(k)));
vector(66,n,a(n));
a(n);
