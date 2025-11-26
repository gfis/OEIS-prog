/* source=https://oeis.org/A253848 lang=pari curno=2 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,10000,if(isprime(sumdigits(p)) && isprime(sumdigits(p+4)) && isprime(sumdigits(p^2+4)),print(p))) /* _Dana Jacobsen_, Sep 07 2015*/
