/* source=https://oeis.org/A253915 lang=pari curno=1 type=print rev=45 offset=1 bfimax=155 nstart=1 */
forprime(p=1, 1e10, if(isprime(p+4)&& isprime(p+30)&& isprime(p+120)&& isprime(p+340)&& isprime(p+780)&& isprime(p+1554)&& isprime(p+2800)&& isprime(p+4680) && !isprime(p+7380), print(p)));
