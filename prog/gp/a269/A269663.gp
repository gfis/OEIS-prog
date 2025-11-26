/* source=https://oeis.org/A269663 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
for(n = 1, 1000, p = prime(n); q = p + 2; c=(p*q) - 1; if(isprime(q) && bigomega(c)==2, print(c)));
