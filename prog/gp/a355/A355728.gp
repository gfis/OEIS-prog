/* source=https://oeis.org/A355728 lang=pari curno=1 type=print rev=14 offset=1 bfimax=5 nstart=1 */
for(k=1, 5000, if(ispseudoprime(numbpart(k))&&ispseudoprime(numbpart(k+1)), print(k)));
