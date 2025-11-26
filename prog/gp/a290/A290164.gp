/* source=https://oeis.org/A290164 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
forprime(p=2, 10000, if (isprime(3*p-4) && isprime(4*p-3), print(p))) /* _Michel Marcus_, Jul 23 2017*/
