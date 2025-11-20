/* source=https://oeis.org/A160434 lang=pari curno=1 type=an rev=18 offset=0 bfimax=56 */
a(n) = {my(k=0, P=prod(m=1, n, prime(m))); for(m=2, oo, if(ispseudoprime(P+m), k++; if(!isprime(m), return(k)))); };
