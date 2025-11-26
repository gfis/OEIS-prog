/* source=https://oeis.org/A253108 lang=pari curno=1 type=print rev=32 offset=1 bfimax=10000 nstart=1 */
for (n=1,1000,if(isprime(4*n^3+14*n^2+20*n+11),print(n)));
