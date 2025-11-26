/* source=https://oeis.org/A188339 lang=pari curno=1 type=print rev=26 offset=1 bfimax=3119 nstart=1 */
forprime(p=2, 10^3, if(isprime(2^p%p^2), print(p))) /* _Felix Fr√∂hlich_, Jun 28 2014*/
