/* source=https://oeis.org/A096974 lang=pari curno=1 type=print rev=2 offset=1 bfimax=62 nstart=1 */
{for(n=1,215,p=1;k=0;b=1;while(b&&k<n,p=p*(n-k);d=(n-k)!;if(p%d==0,b=0;if(p==n!/(nextprime(n/2)-1)!,print(n)),k++)))};
