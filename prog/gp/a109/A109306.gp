/* source=https://oeis.org/A109306 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
for(k=1,2060,my(j=2*k^2+1);if(isprime(j-2*k)&&isprime(j+2*k),print(k))) /* _Hugo Pfoertner_, Dec 07 2019*/
