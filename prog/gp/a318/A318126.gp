/* source=https://oeis.org/A318126 lang=pari curno=1 type=an rev=25 offset=0 bfimax=68 */
;
nxt(n,x)=my(y=floor(n/floor(n/x)));if(y==x,x+1,y);
a(n)=my(r=1,x=1,t=n,s=-1,xx,tt,ss);while(t,xx=nxt(n,x);tt=floor(n/xx);ss=(t*x-tt*xx)/(xx-x);if(ss!=s,r++);x=xx;t=tt;s=ss);r;
