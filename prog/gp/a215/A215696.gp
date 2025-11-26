/* source=https://oeis.org/A215696 lang=pari curno=1 type=print rev=8 offset=1 bfimax=1000 nstart=1 */
for(n=1,100,k=n+3;while(!issquare(1+k*n),k++);print(k));
