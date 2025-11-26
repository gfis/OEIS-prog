/* source=https://oeis.org/A262723 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
for(i=2,10^5,if(issquarefree(i)&&omega(i)==3,f=factor(i);if(f[1, 1]+f[3, 1]==2*f[2,1],print(i))));
