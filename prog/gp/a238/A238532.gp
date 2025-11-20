/* source=https://oeis.org/A238532 lang=pari curno=2 type=an rev=39 offset=1 bfimax=65537 */
A238532(n) = { my(m=Mod(1,n),s=0,x); for(k=1,oo, m *= Mod(k,n); x = lift(m); if(!x,return(s), if(x==(n-1), s++))); };
a(n)=A238532(n);
