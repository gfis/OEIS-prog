/* source=https://oeis.org/A261832 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
for(n = 1,2000, if(isprime(prime(n)^3 + n), print(n)));
