/* source=https://oeis.org/A137702 lang=pari curno=1 type=print rev=9 offset=1 bfimax=1000 nstart=1 */
forprime(p=3,1e5,if(isprime(p+p\2)&isprime(p\2+1),print(p)));
