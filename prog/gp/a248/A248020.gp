/* source=https://oeis.org/A248020 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
forcomposite(n=1, 1e3, if(gcd(n, sigma(n))==1, if(!ispower(n), print(n)))) /* _Felix Fr√∂hlich_, Oct 25 2014*/
