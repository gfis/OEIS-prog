/* source=https://oeis.org/A227194 lang=pari curno=1 type=print rev=5 offset=1 bfimax=64 nstart=1 */
firstdiving(n) = {s=0;for(k=1,n,s=s+kronecker(k,n);if(s<0,return(k)));return(0)};
for(n=1,500,if((0==firstdiving(n)),print(n)));
