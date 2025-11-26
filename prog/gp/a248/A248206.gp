/* source=https://oeis.org/A248206 lang=pari curno=1 type=print rev=13 offset=1 bfimax=511 nstart=1 */
forprime(p=1, 1e8, if( isprime(p+0)& isprime(p+4)& isprime(p+30)& isprime(p+120)& isprime(p+340)& isprime(p+780)&  isprime(p+1554)& isprime(p+2800), print(p)));
