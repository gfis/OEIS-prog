/* source=https://oeis.org/A337480 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
for(k=1, 1000, if (bitxor(isprime(6*k+5), isprime(12*k+5)), print(k)));
