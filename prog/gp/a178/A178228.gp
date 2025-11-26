/* source=https://oeis.org/A178228 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
for(n=1,10000,my(p1=n^3-2,p2=n^3+2);if(isprime(p1)&&isprime(p2)&&ispower((p1+p2)/2,3),print(n))) /* _Hugo Pfoertner_, Dec 24 2019*/
