/* source=https://oeis.org/A187087 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
{for(n=1,2000,spf=sumdiv(n,x,x)-1-n;if(spf>0&&issquare(spf),print(spf)))};
