/* source=https://oeis.org/A166511 lang=pari curno=1 type=print rev=15 offset=1 bfimax=52 nstart=1 */
{for(n=1,1e4,/*iscomma(n)=*/for(d=1,#Str(n)-1, my( a=n\10^d, b=n%10^d ); b<10^(d-1) & (d>1 || a%10==0) & next; while(n > b=10*(a%10)+b\10^(#Str(b)-1)+a=b,); b>n & next; /*return(1)*/ print(n); break))};
