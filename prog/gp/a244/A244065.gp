/* source=https://oeis.org/A244065 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
for(n=2, 10^9, if(!isprime(n) && Mod(3, n)^(n-1)==1 && !issquarefree(n), print(n)));
