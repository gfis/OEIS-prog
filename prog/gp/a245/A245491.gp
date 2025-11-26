/* source=https://oeis.org/A245491 lang=pari curno=1 type=print rev=35 offset=2 bfimax=100 nstart=2 */
/* formula for calculating n such that zero(n) > n, zero(n-1) <= (n-1) */
{estimate(x,b) = m1=b; est=x\b; nn=est; while(nn>0, d=nn%b; m2 = nn\b; if(d==0, est+=(x%m1)+1; if(m2>0, m2--)); est+=m1*m2; m1*=b; nn=nn\b); return(est)};
{bmin=2; bmx=20; for(bs=bmin,bmx, ni=bs^bs; n=bs+1; ez1=0; ez2=0; until(ez1>n && ez2<=n-1, ez = estimate(n,bs); if(n>=ez, n+=ni, n-=ni; if(ni>1, ni=ni\bs)); ez1 = estimate(n,bs); ez2 = estimate(n-1,bs)); print(n)) } /* _Anthony Sand_, Aug 11 2014*/
