/* source=https://oeis.org/A160353 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
forstep( pqr=1,9999,2, my(f=factor(pqr)); #f~==3 & vecmax(f[,2])==1 & abs((f[3,1]+1)%(f[1,1]*f[2,1])-1)==1 & print(pqr));
