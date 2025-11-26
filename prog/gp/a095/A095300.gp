/* source=https://oeis.org/A095300 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
for(n=1,205,s=numdiv(n);k=1;while(n*numdiv(k)!=k*s,k++);if(k<n,print(n)));
