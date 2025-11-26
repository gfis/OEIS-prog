/* source=https://oeis.org/A227198 lang=pari curno=1 type=print rev=8 offset=1 bfimax=55 nstart=1 */
A227196(n) = for(k=1, n, if(kronecker(k, n)<1, return(k)));
for(n=2,1000,if((0==kronecker(A227196(n),n)&&1==(n%2)),print(n)));
