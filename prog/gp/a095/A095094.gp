/* source=https://oeis.org/A095094 lang=pari curno=1 type=an rev=11 offset=1 bfimax=21 nstart=1 */
is(p) = {if(!isprime(p), return(0)); my(s=0); for(i=1, (p-1)/2, if((s+=kronecker(i, p))<0, return(0))); 1; };
a(n) = sum(p=2^n+1, 2^(n+1), is(p));
a(n);
