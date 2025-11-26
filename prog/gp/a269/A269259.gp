/* source=https://oeis.org/A269259 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10476 nstart=1 */
is(n) = for(k=2, 6, if(!ispseudoprime(2^(2*k)+n), return(0))); return(1);
forprime(p=1, 16e5, if(is(p), print(p))) /* _Felix Fr√∂hlich_, Jul 12 2016*/
