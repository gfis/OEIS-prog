/* source=https://oeis.org/A253632 lang=pari curno=1 type=print rev=14 offset=1 bfimax=640 nstart=1 */
forprime(p=1, 3e7, c=1; for(k=0, 6, if(!isprime(p+30*2^k), c--; break)); if(c, print(p)));
