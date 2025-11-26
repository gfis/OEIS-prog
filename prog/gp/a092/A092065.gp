/* source=https://oeis.org/A092065 lang=pari curno=1 type=print rev=31 offset=1 bfimax=53 nstart=1 */
S=1;for(n=2,100,S=S+1/(prime(n)-n);if(isprime(numerator(S)),print(n))) /* _Edward Jiang_, Sep 08 2014*/
