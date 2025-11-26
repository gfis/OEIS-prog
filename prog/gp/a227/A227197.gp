/* source=https://oeis.org/A227197 lang=pari curno=1 type=print rev=9 offset=1 bfimax=65 nstart=1 */
A227196(n) = for(k=1,n,if(kronecker(k,n)<1,return(k)));
for(n=2,500,if((0==kronecker(A227196(n),n)),print(n)));
