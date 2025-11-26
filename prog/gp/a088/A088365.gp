/* source=https://oeis.org/A088365 lang=pari curno=1 type=print rev=2 offset=1 bfimax=47 nstart=1 */
{m=1; k=0; for(n=2,250000,if(matsize(factor(n))[1]==1&&factor(n)[1,2]>1,d=n-m; if((k<2||b<c)&&(!k<1&&d<=c),print(c)); k++; m=n; b=c; c=d))};
