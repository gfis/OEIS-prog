/* source=https://oeis.org/A270802 lang=pari curno=1 type=print rev=38 offset=1 bfimax=10000 nstart=1 */
forprime(p=2,10^5,if(p%14!=1,next);if(Mod(2,p)^((p-1)/7)==1,print(p))); /* _Joerg Arndt_, Apr 03 2016*/
