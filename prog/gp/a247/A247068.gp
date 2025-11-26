/* source=https://oeis.org/A247068 lang=pari curno=2 type=print rev=40 offset=1 bfimax=10000 nstart=1 */
forprime(p=2,5000,if(bitand(p,p>>1)==0,print(p))); /* _Joerg Arndt_, Apr 25 2025*/
