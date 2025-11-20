/* source=https://oeis.org/A320007 lang=pari curno=1 type=an rev=20 offset=0 bfimax=65537 */
;
A320006(n) = if(!n,1,my(m=(n>>1), r=0); while(m>0, if((m%2)&&!A320007(r),return(0)); m >>= 2; r++); (1));
A320007(n) = if(!n,0,my(m=n, s=0); while(m>0, if((m%2)&&A320006(s),return(1)); m >>= 2; s++); (0));
a(n)=A320007(n);
