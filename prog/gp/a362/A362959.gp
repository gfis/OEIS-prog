/* source=https://oeis.org/A362959 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10010 nstart=1 */
cm(k) = {while (k>1, k=if(k%2,3*k+1,k/2); if(isprime(k),break)); k};
for (k=3, 7500, if(cm(k)==2, print(k)));
