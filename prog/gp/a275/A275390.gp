/* source=https://oeis.org/A275390 lang=pari curno=1 type=print rev=30 offset=1 bfimax=1000 nstart=1 */
ct=r=0; for(n=1,1e4, if(issquarefree(n),ct++); t=abs(n/zeta(2)-ct); if(t>r,r=t; print(n)));
