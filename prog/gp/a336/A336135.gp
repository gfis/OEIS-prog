/* source=https://oeis.org/A336135 lang=pari curno=1 type=an rev=11 offset=0 bfimax=50 */
a(n)={my(recurse(r,m,s,t,f)=if(m==0, r==0, if(f, self()(r,min(m,t-1),t-1,0,0)) + self()(r,m-1,s,t,0) + if(t+m<=s, self()(r-m,min(m,r-m),s,t+m,1)))); recurse(n,n,n,0)};
