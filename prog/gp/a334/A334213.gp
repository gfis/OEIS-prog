/* source=https://oeis.org/A334213 lang=pari curno=1 type=print rev=17 offset=1 bfimax=11 nstart=1 */
isOK(m) = k=0; until(k>m, if(!issquarefree(m^k+1), return(0)); k++); 1;
for(m=0, 99, if(isOK(m), print(m)));
