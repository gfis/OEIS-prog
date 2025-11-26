/* source=https://oeis.org/A355956 lang=pari curno=1 type=print rev=18 offset=1 bfimax=11 nstart=1 */
for(n=1, 10000, if(ispseudoprime(p=numbpart(n))&&(ispseudoprime(p-4)||ispseudoprime(p+4)), print(n)));
