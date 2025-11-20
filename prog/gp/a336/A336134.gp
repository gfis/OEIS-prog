/* source=https://oeis.org/A336134 lang=pari curno=1 type=an rev=11 offset=0 bfimax=75 */
a(n)={my(recurse(r,m,s,t,f)=if(m==0, r==0, if(f && r > t && t >= s, self()(r,m,t+1,0,0)) + self()(r,m-1,s,t,0) + self()(r-m,min(m,r-m), s,t+m,1))); recurse(n,n,0,0,0)};
