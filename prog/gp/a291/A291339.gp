/* source=https://oeis.org/A291339 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
is(n) = my(q=nextprime(n+1)); ispseudoprime(n^3*q^3+n^3+q^3);
forprime(p=1, 3700, if(is(p), print(p))) /* _Felix Fr√∂hlich_, Aug 22 2017*/
