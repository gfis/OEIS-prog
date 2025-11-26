/* source=https://oeis.org/A109908 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 nstart=1 */
{ a(n)=forstep(k=n\2,1,-1,if(isprime(k*(n-k)-1),return(k*(n-k)-1)));return(0) };
a(n);
