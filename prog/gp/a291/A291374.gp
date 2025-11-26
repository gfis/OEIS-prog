/* source=https://oeis.org/A291374 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,5000, q=nextprime(p+1); if(ispseudoprime(p^3*q^3 + p + q), print(p)));
