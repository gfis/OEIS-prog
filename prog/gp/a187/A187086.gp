/* source=https://oeis.org/A187086 lang=pari curno=1 type=print rev=22 offset=1 bfimax=1000 nstart=1 */
{for(n=1,2000,spf=sumdiv(n,x,x)-1-n;if(spf>0&&issquare(spf),print(n)))};
