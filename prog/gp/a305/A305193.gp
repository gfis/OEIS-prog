/* source=https://oeis.org/A305193 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20736 */
;
is_connected(facs) = { my(siz=length(facs)); if(1==siz,1,my(m=matrix(siz,siz,i,j,(gcd(facs[i],facs[j])!=1))^siz); for(n=1,siz,if(0==vecmin(m[n,]),return(0))); (1)); };
A305193aux(n, m, facs) = if(1==n, is_connected(Set(facs)), my(s=0, newfacs); fordiv(n, d, if((d>1)&&(d<=m), newfacs = List(facs); listput(newfacs,d); s += A305193aux(n/d, d, newfacs))); (s)); /* _Antti Karttunen_, Nov 07 2018*/
A305193(n) = if(1==n,0,A305193aux(n, n, List([])));
a(n)=A305193(n);
