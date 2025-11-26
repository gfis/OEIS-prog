/* source=https://oeis.org/A265126 lang=pari curno=1 type=print rev=20 offset=1 bfimax=56 nstart=1 */
for(n=1, 1e4, if(ispseudoprime(2^n*prime(n) - 3) || ispseudoprime(2^n*prime(n) + 3), print(n)));
