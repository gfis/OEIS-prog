/* source=https://oeis.org/A261033 lang=pari curno=1 type=print rev=33 offset=1 bfimax=5 nstart=1 */
for(n=1, 1e5, if(ispseudoprime(prod(k=1, n, prime(k)) - sum(k=1, n, prime(k)) - 1), print(n)));
