/* source=https://oeis.org/A257788 lang=pari curno=1 type=print rev=23 offset=1 bfimax=6436 nstart=1 */
for(n=1, 1e5, if(isprime(n^3 + prime(n)) && isprime(n^3 - prime(n)), print(n)));
