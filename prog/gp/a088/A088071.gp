/* source=https://oeis.org/A088071 lang=pari curno=1 type=print rev=3 offset=1 bfimax=56 nstart=1 */
for(n=2,1200,if(matsize(factor(n-1))[1]*matsize(factor(n+1))[1]==1,print(n)));
