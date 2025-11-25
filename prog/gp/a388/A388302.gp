/* source=https://oeis.org/A388302 lang=pari curno=1 type=an rev=61 offset=2 bfimax=79 nstart=2 */
/* See also David A. Corneth link*/
R(r,m,u)={my(t=r, e=logint(r,m+1)); if(e>1 && sqrtnint(r,e)<u, fordiv(r, d, my(d2=r/d); if(d>d2 && d2>m && u>d2, t=min(t,self()(d,d2,u))))); t};
a(n)={my(r=n!, t=r-1); fordiv(r, d, my(d2=r/d); if(d>d2, t=min(t,R(d,d2,d2+t)-d2))); t};
a(n);
