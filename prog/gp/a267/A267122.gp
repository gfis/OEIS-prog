/* source=https://oeis.org/A267122 lang=pari curno=1 type=print rev=22 offset=1 bfimax=20 nstart=1 */
f(x)=x=frac(x); if(x>1/2,1-x,x);
t=r=1;for(n=1,1e6, tt=f(t*=3/2); if(tt<r,r=tt;print(n)));
