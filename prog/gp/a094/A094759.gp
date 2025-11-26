/* source=https://oeis.org/A094759 lang=pari curno=1 type=print rev=37 offset=1 bfimax=10000 nstart=1 */
for(n=1,74,s=sigma(n);k=1;while(n*sigma(k)!=k*s,k++);print(k));
