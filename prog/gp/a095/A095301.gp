/* source=https://oeis.org/A095301 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
for(n=1,2600,s=sigma(n);k=1;while(n*sigma(k)!=k*s,k++);if(k<n,print(n)));
