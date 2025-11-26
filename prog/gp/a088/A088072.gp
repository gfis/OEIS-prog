/* source=https://oeis.org/A088072 lang=pari curno=1 type=print rev=7 offset=1 bfimax=1000 nstart=1 */
{for(n=2,60000,if(matsize(factor(n-1))[1]*matsize(factor(n+1))[1]==1&&factor(n-1)[1,2]*factor(n+1)[1,2]>1,print(n)))};
