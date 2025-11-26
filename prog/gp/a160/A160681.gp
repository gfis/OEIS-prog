/* source=https://oeis.org/A160681 lang=pari curno=1 type=print rev=35 offset=1 bfimax=7 nstart=1 */
for(n=0, 7, if(isprime(x=(10*2^2^n+19)), print(x))); /* _Arkadiusz Wesolowski_, Mar 04 2011*/
