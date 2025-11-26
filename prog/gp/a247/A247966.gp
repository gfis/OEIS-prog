/* source=https://oeis.org/A247966 lang=pari curno=1 type=print rev=29 offset=1 bfimax=1405 nstart=1 */
forprime(p=1, 1e6, if( isprime(p+0)& isprime(p+4)& isprime(p+30)& isprime(p+120)& isprime(p+340)& isprime(p+780)&  isprime(p+1554), print(p)));
