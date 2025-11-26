/* source=https://oeis.org/A227622 lang=pari curno=1 type=print rev=18 offset=1 bfimax=1000 nstart=1 */
for(n=0,10^3,my(p=n^2+27);if(isprime(p),print(p))); /* _Joerg Arndt_, Jul 18 2013*/
