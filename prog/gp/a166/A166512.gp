/* source=https://oeis.org/A166512 lang=pari curno=1 type=print rev=21 offset=1 bfimax=42 nstart=1 */
{for(n=1,1e4,/*is_A166512(n)=*/ my(c=2); for(d=1,#Str(n)-1, my( a=n\10^d, b=n%10^d ); b<10^(d-1) & (d>1 || a%10==0) & next; while(n > b=10*(a%10)+b\10^(#Str(b)-1)+a=b,); b==n & c--==0 & /*return(1)*/ !print(n) & break))};
