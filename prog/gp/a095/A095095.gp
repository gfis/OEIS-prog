/* source=https://oeis.org/A095095 lang=pari curno=1 type=an rev=12 offset=1 bfimax=21 nstart=1 */
is(p) = {my(s=0); if(isprime(p), for(i=1, (p-1)/2, if((s+=kronecker(i, p))<0, return(1)))); 0; };
a(n) = sum(p=2^n+1, 2^(n+1), is(p));
a(n);
