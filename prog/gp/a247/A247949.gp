/* source=https://oeis.org/A247949 lang=pari curno=1 type=print rev=34 offset=1 bfimax=6730 nstart=1 */
forprime(p=1, 500000, if( isprime(p+0)& isprime(p+4)& isprime(p+30)& isprime(p+120)& isprime(p+340)& isprime(p+780), print(p)));
