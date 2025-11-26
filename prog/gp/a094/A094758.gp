/* source=https://oeis.org/A094758 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
for(n=1,75,s=numdiv(n);k=1;while(n*numdiv(k)!=k*s,k++);print(k));
