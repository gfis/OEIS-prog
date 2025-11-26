/* source=https://oeis.org/A088363 lang=pari curno=1 type=print rev=6 offset=1 bfimax=10000 nstart=1 */
{m=1; k=0; for(n=2,320000,if(matsize(factor(n))[1]==1&&factor(n)[1,2]>1,d=n-m; if((k<2||b>c)&&(!k<1&&d>=c),print(c)); k++; m=n; b=c; c=d))};
