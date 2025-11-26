/* source=https://oeis.org/A134100 lang=pari curno=1 type=print rev=36 offset=1 bfimax=10000 nstart=1 */
forprime(p=5,600,if(!isprime(p-2) && !isprime(p-4), print(p))); /* _Joerg Arndt_, Oct 27 2021*/
