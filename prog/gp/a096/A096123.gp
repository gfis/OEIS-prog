/* source=https://oeis.org/A096123 lang=pari curno=1 type=print rev=3 offset=1 bfimax=24 nstart=1 */
{for(n=1,24,p=1;k=0;b=1;while(b&&k<n,p=p*(n-k);d=(n-k)!;if(p%d==0,b=0;print(p),k++)))};
