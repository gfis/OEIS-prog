/* source=https://oeis.org/A236764 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
for(n=1, 800000, if(isprime(n^3+n+1)&&isprime(n^3-n+1)&&isprime(n^3+n-1)&&isprime(n^3-n-1), print(n))) /* _Colin Barker_, Jan 31 2014*/
