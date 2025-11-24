/* source=https://oeis.org/A095093 lang=pari curno=1 type=an rev=10 offset=1 bfimax=21 nstart=1 */
is(m) = {my(s=0); if(isprime(m), for(i=1, m-1, if((s+=kronecker(i, m))<0, return(1)))); 0; };
a(n) = {my(c=0); forstep(m=2^n+3, 2^(n+1), 4, c+=is(m)); c; };
a(n);
