/* source=https://oeis.org/A316245 lang=pari curno=1 type=an rev=50 offset=0 bfimax=50 */
a(n)={my(recurse(r,m,s,t,f)=if(m==0, r==0, if(f, self()(r,min(m,t),t,0,0)) + self()(r,m-1,s,t,0) + if(t+m<=s, self()(r-m,min(m,r-m),s,t+m,1)))); recurse(n,n,n,0,0)};
