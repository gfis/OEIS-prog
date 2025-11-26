/* source=https://oeis.org/A121495 lang=pari curno=1 type=print rev=7 offset=1 bfimax=10000 nstart=1 */
for(n=1,310,if(!isprime(n)&&!isprime(n+1)&&issquarefree(n)&&issquarefree(n+1),print(n)));
