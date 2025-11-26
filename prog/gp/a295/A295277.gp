/* source=https://oeis.org/A295277 lang=pari curno=1 type=print rev=15 offset=1 bfimax=25000 nstart=1 */
mx=-1; for (n=1, 86, v=sum(i=0, mx, bitand(i,n)==0); print(v ); mx=max(mx,v));
