/* source=https://oeis.org/A089310 lang=pari curno=1 type=an rev=19 offset=0 bfimax=10000 */
a(n)=my(b, c, s); if(n==0,return(0)); b=binary(n); c=length(b); while(!b[c], c=c-1); while(c>0&&b[c], c=c-1); if(c<=0, 0, while(!b[c], c=c-1); s=0; while(c>0&&b[c], c=c-1;s=s+1);s);
