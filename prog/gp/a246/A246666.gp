/* source=https://oeis.org/A246666 lang=pari curno=1 type=print rev=28 offset=1 bfimax=10000 nstart=1 */
for(n=0,10^3,if(isprime(n^3+(n+1)^3+(n+3)^3),print(n))); /* _Joerg Arndt_, Sep 09 2014*/
