/* source=https://oeis.org/A191969 lang=pari curno=1 type=print rev=30 offset=1 bfimax=10000 nstart=1 */
for(n=1, 400, o=n*(n+1); if(sigma(o)<2*o, print(n)));
