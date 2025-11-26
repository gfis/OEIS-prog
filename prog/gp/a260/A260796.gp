/* source=https://oeis.org/A260796 lang=pari curno=1 type=print rev=40 offset=1 bfimax=10000 nstart=1 */
for(n = 1, 500, if(isprime(sumdigits(prime(n)) + sumdigits(prime(n+1))), print(n)));
