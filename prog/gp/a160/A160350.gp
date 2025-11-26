/* source=https://oeis.org/A160350 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
for( pqr=1,999, my(f=factor(pqr)); #f~==3 & vecmax(f[,2])==1 & vecmax(abs(Vec(polcyclo(pqr))))==1 & print(pqr));
