/* source=https://oeis.org/A212304 lang=pari curno=1 type=print rev=16 offset=1 bfimax=6700 nstart=1 */
for(k=1, 10^5, if(ispseudoprime(KD=((prime(k)^2+k))), print(KD)));
