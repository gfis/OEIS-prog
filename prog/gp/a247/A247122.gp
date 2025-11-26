/* source=https://oeis.org/A247122 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
forprime(p=1,10^4,if(!isprime(sumdigits(p))&&sumdigits(p)%2,print(p)));
