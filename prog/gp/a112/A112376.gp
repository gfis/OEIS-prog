/* source=https://oeis.org/A112376 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
for(n=1,300,fac=factor(n);if(matsize(fac)[1]==1,print(fac[1,1]+fac[1,2])));
