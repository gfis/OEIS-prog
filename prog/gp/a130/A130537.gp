/* source=https://oeis.org/A130537 lang=pari curno=1 type=an rev=8 offset=1 bfimax=39 */
a(n)=my(p);for(x=0,oo,p=n^x+(n+1)^(x+1);if(isprime(p),return(p)));
