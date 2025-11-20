/* source=https://oeis.org/A295741 lang=pari curno=1 type=an rev=20 offset=0 bfimax=1000 */
a(n)=my(P=vecprod(primes(n))); for(d=1,P, if(P%d==0 && ispseudoprime(d+P/d), return(d)));
